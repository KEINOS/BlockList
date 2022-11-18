#!/bin/sh
# =============================================================================
#  Update Script
# =============================================================================
#  This script is the entrypoint for the docker container to update the hosts
#  file. This script must be mounted into the container at /hosts/entrypoint.sh.
#
#  Note: This script is not intended to be run directly. It is intended to be
#  mounted into the container at /hosts/entrypoint.sh. See: ../docker-compose.yml

set -eu

# Install jq
apk add --no-cache jq

# -----------------------------------------------------------------------------
#  Constants
# -----------------------------------------------------------------------------
NUM_LINE_HEADER_TRIM=32
NAME_FILE_JOINED_HOSTS="hosts_all-in-one.txt"
PATH_FILE_JOINED_HOSTS="/hosts/${NAME_FILE_JOINED_HOSTS}"

# -----------------------------------------------------------------------------
#  Update readmeData.json
# -----------------------------------------------------------------------------
# Merge update.json files into ".base.sourcedata" element in readmeData.json

# Scan directory for update.json files
listDir="$(find ./data -type f -name update.json)"

# Clear before overwriting
jq '.base.sourcesdata = []' ./readmeData.json >./tmp.json && mv ./tmp.json ./readmeData.json

for dir in $listDir; do
    # Append element to ".base.sourcesdata" array
    jq --argjson myentry "$(cat "$dir")" '.base.sourcesdata += [$myentry]' ./readmeData.json >tmp.json
    mv -f tmp.json ./readmeData.json
done

# -----------------------------------------------------------------------------
#  Update the hosts file
# -----------------------------------------------------------------------------
# Clean up the OS hosts file before update (we don't want the container's host
# name to be included)
echo "" >/etc/hosts

# Update the combined hosts file
./updateHostsFile.py \
    --auto \
    --replace \
    --minimise \
    --extensions fakenews gambling porn social

# Add our header
cat /hosts/hosts_header.txt >"$PATH_FILE_JOINED_HOSTS"

# Trim the old header and append the combined hosts file to the final hosts file
tail -n +$NUM_LINE_HEADER_TRIM /etc/hosts >>"$PATH_FILE_JOINED_HOSTS"

# -----------------------------------------------------------------------------
#  Update the README.md file
# -----------------------------------------------------------------------------
# Append our custom hosts file to readmeData.json to be listed in the README.md
jq --argjson myentry "$(cat ./keinos_update.json)" '.base.sourcesdata += [$myentry]' ./readmeData.json >tmp.json
mv -f tmp.json ./readmeData.json

# Sort the hosts file info by their home URL
jq '.base.sourcesdata|=sort_by(.homeurl)' ./readmeData.json >tmp.json
mv -f tmp.json ./readmeData.json

# Update README.md
./updateReadme.py
