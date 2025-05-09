<!-- markdownlint-disable-file MD041 MD050 -->
<!-- DO NOT EDIT; This is a auto generated file -->
# Block List KEINOS

- This repository provides two `hosts` files for [DNS Sinkhole](https://en.wikipedia.org/wiki/DNS_sinkhole) applications such as [Pi-hole](https://pi-hole.net/) and [Blocky](https://0xerr0r.github.io/blocky/). Helps block children and grandparents from accessing suspicious or malicious domains.
- Este repositorio proporciona dos archivos de `hosts` para aplicaciones [DNS Sinkhole](https://es.wikipedia.org/wiki/Sumidero_de_DNS) como [Pi-hole](https://pi-hole.net/) y [Blocky](https://0xerr0r.github.io/blocky/). Ayuda a bloquear el acceso de niños y abuelos a dominios sospechosos o maliciosos.
- このリポジトリは、[Pi-hole](https://pi-hole.net/) や [Blocky](https://0xerr0r.github.io/blocky/) などの [DNS Sinkhole](https://en.wikipedia.org/wiki/DNS_sinkhole) アプリケーションのための `hosts` ファイルを 2 つ提供しています。子供や祖父母が不審なドメインや悪意のあるドメインにアクセスするのをブロックするのに役立ちます。

1. [hosts.txt](https://raw.githubusercontent.com/KEINOS/BlockList/main/hosts.txt)
    - License: [MIT](https://github.com/KEINOS/BlockList/blob/main/LICENSE)
    - [update.json](https://github.com/KEINOS/BlockList/blob/main/update.json)
       - This is **our own block list**. Domains are manually extracted from spam emails sent to domains configured as [honeypots](https://en.wikipedia.org/wiki/Honeypot_(computing)).
       - Esta es **nuestra propia lista de bloqueo**. Los dominios se extraen manualmente de los correos electrónicos de spam enviados a los dominios configurados como [honeypots](https://es.wikipedia.org/wiki/Honeypot).
       - これは、私たち**独自のブロックリスト**です。ドメインは、[ハニーポット](https://ja.wikipedia.org/wiki/%E3%83%8F%E3%83%8B%E3%83%BC%E3%83%9D%E3%83%83%E3%83%88)として設定されたドメインに送信されてきたスパムメールから手動で抽出したものです。

2. [hosts_all-in-one.txt](https://raw.githubusercontent.com/KEINOS/BlockList/main/hosts_all-in-one.txt)

    | Address: | `https://raw.githubusercontent.com/KEINOS/BlockList/main/hosts_all-in-one.txt` |
    | :--: | :-- |

    - License: [Multilicense](https://github.com/KEINOS/BlockList/#Licenses-of-unified-hosts-file)
    - Update: ![GitHub last commit](https://img.shields.io/github/last-commit/KEINOS/BlockList)
    - ![950,000+](https://img.shields.io/badge/Registered%20Hosts-950%2C000%2B-blue "Over 919,650 hosts")
      - This is a file that combines **our `hosts` file with other curated `hosts` files**. It aims to reduce the load of update requests to GitHub by combining several blocklists into one.
      - Este es un archivo que combina **nuestro archivo de `hosts` con otros archivos de `hosts` curados**. Su objetivo es reducir la carga de solicitudes de actualización a GitHub combinando varias listas de bloqueo en una sola.
      - これは、**私たちの `hosts` ファイルと他の[キュレーション](https://ja.wikipedia.org/wiki/%E3%82%AD%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%BF%E3%83%BC#%E3%82%A4%E3%83%B3%E3%82%BF%E3%83%BC%E3%83%8D%E3%83%83%E3%83%88%E3%81%AB%E3%81%8A%E3%81%91%E3%82%8B%E3%82%AD%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%BF%E3%83%BC)された `hosts` ファイルを結合したファイル**です。複数のブロックリストをひとつにまとめることで、GitHub への更新リクエストの負荷を軽減することを目的としています。
    - [Example Usage](https://github.com/KEINOS/BlockList/tree/main/_examples/blocky)

> [!NOTE]
>
> - This file is for people who "know what they are doing". All hosts/domains were researched by volunteers in their spare time and many may be missing. **Use this file wisely and without total dependence on it**.
> - Este archivo es para personas que "saben lo que están haciendo". Todos los hosts/dominios fueron investigados por voluntarios en su tiempo libre y puede que falten muchos. **Utilize este archivo con prudencia y sin depender totalmente de él**.
> - このファイルは、自分が「何をしているのか分かっている人」向けです。すべてのホスト/ドメインは、ボランティアが空き時間に調査したもので、多くが欠落している可能性があります。**このファイルに全面的に依存することなく、賢明に使用してください**。

## About curated host files

- The `hosts` file "`hosts_all-in-one.txt`" is based on the `hosts` files maintained by the two best curators below. Please give them a star on GitHub!
- El archivo de `hosts` "`hosts_all-in-one.txt`" se basa en los archivos de `hosts` mantenidos por los dos mejores conservadores que aparecen a continuación. ¡Dales una estrella en GitHub!
- `hosts` ファイル `hosts_all-in-one.txt` は、以下の 2 人のベストキュレーターが管理する `hosts` ファイルに基づいています。GitHub スターで「いいね」してあげてください。

1. [The Big Blocklist Collection](https://github.com/WaLLy3K/wally3k.github.io) @ GitHub by [WaLLy3K](https://github.com/WaLLy3K) for [firebog.net](https://firebog.net/).
2. [StevenBlack/hosts](https://github.com/StevenBlack/hosts) @ GitHub

### Licenses of unified hosts file

Licenses of the unified hosts file "`hosts_all-in-one.txt`" are as follows:

| Host file source | Home page | Raw hosts | License | Issues | Description |
| ---------------- | :-------: | :-------: | :-----: | :----: | ----------- |
Steven Black's ad-hoc list |[link](https://github.com/StevenBlack/hosts/blob/master/data/StevenBlack/hosts) | [raw](https://raw.githubusercontent.com/StevenBlack/hosts/master/data/StevenBlack/hosts) | MIT | [issues](https://github.com/StevenBlack/hosts/issues)| Additional sketch domains as I come across them.
AdAway |[link](https://adaway.org/) | [raw](https://raw.githubusercontent.com/AdAway/adaway.github.io/master/hosts.txt) | CC BY 3.0 | [issues](https://github.com/AdAway/adaway.github.io/issues)| AdAway is an open source ad blocker for Android using the hosts file.
add.2o7Net |[link](https://github.com/FadeMind/hosts.extras) | [raw](https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.2o7Net/hosts) | MIT | [issues](https://github.com/FadeMind/hosts.extras/issues)| 2o7Net tracking sites based on [hostsfile.org](https://www.hostsfile.org/hosts.html) content.
add.Dead |[link](https://github.com/FadeMind/hosts.extras) | [raw](https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Dead/hosts) | MIT | [issues](https://github.com/FadeMind/hosts.extras/issues)| Dead sites based on [hostsfile.org](https://www.hostsfile.org/hosts.html) content.
add.Risk |[link](https://github.com/FadeMind/hosts.extras) | [raw](https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Risk/hosts) | MIT | [issues](https://github.com/FadeMind/hosts.extras/issues)| Risk content sites based on [hostsfile.org](https://www.hostsfile.org/hosts.html) content.
add.Spam |[link](https://github.com/FadeMind/hosts.extras) | [raw](https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Spam/hosts) | MIT | [issues](https://github.com/FadeMind/hosts.extras/issues)| Spam sites based on [hostsfile.org](https://www.hostsfile.org/hosts.html) content.
Adguard-dns |[link](https://firebog.net/) | [raw](https://v.firebog.net/hosts/AdguardDNS.txt) | GPL-3.0 license | [issues](https://github.com/WaLLy3K/wally3k.github.io/issues)| Advertising lists of AdGuard DNS Filter parsed and mirrored by [firebog.net](https://firebog.net) from [github.com/AdguardTeam/AdguardBrowserExtension](https://github.com/AdguardTeam/AdguardBrowserExtension/tree/master/Extension/filters/chromium).
DandelionSprout adfilt |[link](https://github.com/DandelionSprout/adfilt) | [raw](https://raw.githubusercontent.com/DandelionSprout/adfilt/master/Alternate%20versions%20Anti-Malware%20List/AntiMalwareHosts.txt) | [Dandelicence 1.4](https://github.com/DandelionSprout/Dandelicence/blob/master/DandelicenceV1.4.md) | [issues](https://github.com/DandelionSprout/adfilt/issues)| DandelionSprout's Anti-Malware List. This list must not used with Manifest v3 services. Such as browser extensions.
anudeepND |[link](https://github.com/anudeepND/blacklist) | [raw](https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt) | MIT | [issues](https://github.com/anudeepND/blacklist/issues)| Trackers and advertisements curated and mantained by [Anudeep ND](https://github.com/anudeepND)
AssoEchap |[link](https://github.com/AssoEchap/stalkerware-indicators) | [raw](https://raw.githubusercontent.com/AssoEchap/stalkerware-indicators/master/generated/hosts_full) | [CC-BY-SA](https://github.com/AssoEchap/stalkerware-indicators#license) | [issues](https://github.com/AssoEchap/stalkerware-indicators/issues)| List of network indicators of stalkerware and watchware detected by the [IoC](https://en.wikipedia.org/wiki/Indicator_of_compromise). Maintained by [Julien Voisin](https://dustri.org/), and [Tek](https://github.com/Te-k) for the non-profit organisation [Echap](https://echap.eu.org/).
Mitchell Krog's - Badd Boyz Hosts |[link](https://github.com/mitchellkrogza/Badd-Boyz-Hosts) | [raw](https://raw.githubusercontent.com/mitchellkrogza/Badd-Boyz-Hosts/master/hosts) | MIT | [issues](https://github.com/mitchellkrogza/Badd-Boyz-Hosts/issues)| Sketchy domains and Bad Referrers from my Nginx and Apache Bad Bot and Spam Referrer Blockers
[CoinBlockerLists](https://zerodot1.gitlab.io/CoinBlockerListsWeb/) |[link](https://gitlab.com/ZeroDot1/CoinBlockerLists) | [raw](https://zerodot1.gitlab.io/CoinBlockerLists/hosts_browser) | [AGPL](https://gitlab.com/ZeroDot1/CoinBlockerLists/raw/master/LICENSE) | [issues](https://gitlab.com/ZeroDot1/CoinBlockerLists/issues/new)| List of browser mining domains against Cryptojacking. Maintained by [ZeroDot1](https://gitlab.com/ZeroDot1).
Easylist |[link](https://firebog.net/) | [raw](https://v.firebog.net/hosts/Easylist.txt) | [GNU GPL v3 and CC BY-SA 3.0](https://easylist.to/pages/licence.html) | [issues](https://github.com/easylist/easylist#list-issues)| Parsed and mirrored by https://firebog.net from The EasyList authors (https://easylist-downloads.adblockplus.org/easylist.txt)
Easyprivacy |[link](https://firebog.net/) | [raw](https://v.firebog.net/hosts/Easyprivacy.txt) | [GNU GPL v3 and CC BY-SA 3.0](https://easylist.to/pages/licence.html) | [issues](https://github.com/easylist/easylist#list-issues)| parsed and mirrored by [firebog.net](https://firebog.net) from https://easylist-downloads.adblockplus.org/easyprivacy.txt
ethanr DNS Blacklists |[link](https://bitbucket.org/ethanr/dns-blacklists/) | [raw](https://bitbucket.org/ethanr/dns-blacklists/raw/8575c9f96e5b4a1308f2f12394abd86d0927a4a0/bad_lists/Mandiant_APT1_Report_Appendix_D.txt) | [The BSD 3-Clause License](https://bitbucket.org/ethanr/dns-blacklists/src/0e040888daf730104590bc5e976923e259c3ad67/malwarednsscrape-0.3.1.pl?at=master) | [issues](https://bitbucket.org/ethanr/dns-blacklists/issues?status=new&status=open)| DNS servers for cached entries of malware related domains by Ben Jackson and Mayhemic Labs
eulaurarien |[link](https://git.frogeye.fr/geoffrey/eulaurarien) | [raw](https://hostfiles.frogeye.fr/firstparty-trackers-hosts.txt) | MIT | [issues](https://git.frogeye.fr/geoffrey/eulaurarien/issues)| Geoffrey Frogeye's block list of first-party trackers
hostsVN |[link](https://github.com/bigdargon/hostsVN) | [raw](https://raw.githubusercontent.com/bigdargon/hostsVN/master/option/hosts-VN) | MIT | [issues](https://github.com/bigdargon/hostsVN/issues)| Hosts block ads of Vietnamese
KADhosts |[link](https://kadantiscam.netlify.app/) | [raw](https://raw.githubusercontent.com/FiltersHeroes/KADhosts/master/KADhosts.txt) | CC BY-SA 4.0 | [issues](https://github.com//FiltersHeroes/KADhosts/issues)| Fraud/adware/scam websites.
LanikSJ Admiral |[link](https://firebog.net/) | [raw](https://v.firebog.net/hosts/Admiral.txt) | MIT | [issues](https://github.com/WaLLy3K/wally3k.github.io/issues)| Admiral, parsed and mirrored by https://firebog.net from https://github.com/LanikSJ/ubo-filters
minecraft-hosts |[link](https://github.com/jamiemansfield/minecraft-hosts) | [raw](https://raw.githubusercontent.com/jamiemansfield/minecraft-hosts/master/lists/tracking.txt) | CC0-1.0 | [issues](https://github.com/jamiemansfield/minecraft-hosts/issues)| Minecraft related tracker hosts
MVPS hosts file |[link](https://winhelp2002.mvps.org/) | [raw](https://winhelp2002.mvps.org/hosts.txt) | CC BY-NC-SA 4.0 | [issues](mailto:winhelp2002@gmail.com)| The purpose of this site is to provide the user with a high quality custom HOSTS file.
NoTrack |[link](https://gitlab.com/quidsup/notrack-blocklists/) | [raw](https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-malware.txt) | GNU GPL v3 | [issues](https://gitlab.com/quidsup/notrack-blocklists/-/issues)| Curated blocklist of Tracking, Advertising, and Malware domains.
DigitalSide Threat-Intel |[link](https://github.com/davidonzo/Threat-Intel) | [raw](https://osint.digitalside.it/Threat-Intel/lists/latestdomains.txt) | MIT | [issues](https://github.com/davidonzo/Threat-Intel/issues)| Set of Open Source Cyber Threat Intelligence information, mostly based on malware analysis and compromised URLs, IPs and domains. (by OSINT.digitalside.it)
Phishing Army |[link](https://phishing.army ) | [raw](https://phishing.army/download/phishing_army_blocklist_extended.txt) | CC BY-NC 4.0 International | [issues](https://www.phishtank.com/)| The Blocklist to filter Phishing 
Prigent-Ads |[link](https://firebog.net/) | [raw](https://v.firebog.net/hosts/Prigent-Ads.txt) | [CC BY-SA 4.0](https://dsi.ut-capitole.fr/blacklists/download/LICENSE.pdf) | [issues](https://dsi.ut-capitole.fr/cgi-bin/squidguard_modify.cgi)| parsed and mirrored by https://firebog.net from https://dsi.ut-capitole.fr/blacklists/download/publicite.tar.gz
Prigent-Crypto |[link](https://firebog.net/) | [raw](https://v.firebog.net/hosts/Prigent-Crypto.txt) | [CC BY-SA 4.0](https://dsi.ut-capitole.fr/blacklists/download/LICENSE.pdf) | [issues](https://dsi.ut-capitole.fr/cgi-bin/squidguard_modify.cgi)| parsed and mirrored by https://firebog.net from https://dsi.ut-capitole.fr/blacklists/download/cryptojacking.tar.gz
RPiList-Malware |[link](https://github.com/RPiList/specials) | [raw](https://v.firebog.net/hosts/RPiList-Malware.txt) | CC BY-NC 4.0 International | [issues](https://github.com/RPiList/specials/issues)| parsed and mirrored by https://firebog.net from [github.com/RPiList/specials](https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/malware).
RPiList-Phishing |[link](https://github.com/RPiList/specials) | [raw](https://v.firebog.net/hosts/RPiList-Phishing.txt) | CC BY-NC 4.0 International | [issues](https://github.com/RPiList/specials/issues)| parsed and mirrored by https://firebog.net from https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/Phishing-Angriffe
disconnect.me |[link](https://firebog.net/) | [raw](https://s3.amazonaws.com/lists.disconnect.me/simple_ad.txt) | GPLv3 | [issues](support [at] disconnect.me)| Simple ad filter list by disconnect.me brought to you by firebog.net
disconnect.me |[link](https://firebog.net/) | [raw](https://s3.amazonaws.com/lists.disconnect.me/simple_malvertising.txt) | GPLv3 | [issues](support [at] disconnect.me)| Simple malicious list by disconnect.me brought to you by firebog.net
Dan Pollock – [someonewhocares](https://someonewhocares.org/) |[link](https://someonewhocares.org/hosts/) | [raw](https://someonewhocares.org/hosts/zero/hosts) | non-commercial with attribution | [issues](mailto:hosts@someonewhocares.org)| How to make the internet not suck (as much).
Spam404 |[link](https://github.com/Spam404/lists) | [raw](https://raw.githubusercontent.com/Spam404/lists/master/main-blacklist.txt) | 2021 Spam404, CC BY-SA 4.0 | [issues](https://github.com/Spam404/lists/issues)| blacklist by spam404.com
Tiuxo hostlist - ads |[link](https://github.com/tiuxo/hosts) | [raw](https://raw.githubusercontent.com/tiuxo/hosts/master/ads) | CC BY 4.0 | [issues](https://github.com/tiuxo/hosts/issues)| Categorized hosts files for DNS based content blocking
UncheckyAds |[link](https://github.com/FadeMind/hosts.extras) | [raw](https://raw.githubusercontent.com/FadeMind/hosts.extras/master/UncheckyAds/hosts) | MIT | [issues](https://github.com/FadeMind/hosts.extras/issues)| Windows installers ads sources sites based on https://unchecky.com/ content.
URLHaus |[link](https://urlhaus.abuse.ch/) | [raw](https://urlhaus.abuse.ch/downloads/hostfile/) | CC0 | [issues](mailto:contactme@abuse.ch)| A project from [abuse.ch](https://abuse.ch/) with the goal of sharing malicious URLs.
WaLLy3K |[link](https://firebog.net/) | [raw](https://v.firebog.net/hosts/static/w3kbl.txt) | CC BY 4.0 | [issues](https://github.com/WaLLy3K/wally3k.github.io)| Suspicious Lists by WaLLy3K
WindowsSpyBlocker |[link](https://github.com/crazy-max/WindowsSpyBlocker) | [raw](https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/spy.txt) | MIT | [issues](https://github.com/crazy-max/WindowsSpyBlocker/issues)| Block spying and tracking on Windows by crazy-max
yoyo.org |[link](https://pgl.yoyo.org/adservers/) | [raw](https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&mimetype=plaintext&useip=0.0.0.0) |  | [issues](mailto:pgl@yoyo.org)| Blocking with ad server and tracking server hostnames.
Fake News |[link](https://github.com/marktron/fakenews) | [raw](https://raw.githubusercontent.com/marktron/fakenews/master/fakenews) | MIT | [issues](https://github.com/marktron/fakenews/issues)| An in-progress collection of fake news outlets.
BigDargon's gambling domain blocking hosts file |[link](https://github.com/bigdargon/hostsVN/) | [raw](https://raw.githubusercontent.com/bigdargon/hostsVN/master/extensions/gambling/hosts-VN) | MIT | [issues](https://github.com/bigdargon/hostsVN/issues)| Extension from the project hostsVN
Sinfonietta's gambling blocking hosts file |[link](https://github.com/Sinfonietta/hostfiles) | [raw](https://raw.githubusercontent.com/Sinfonietta/hostfiles/master/gambling-hosts) | MIT | [issues](https://github.com/Sinfonietta/hostfiles/issues)| A collection of category-specific host files.
BigDargon's adult domain blocking hosts file |[link](https://github.com/bigdargon/hostsVN/) | [raw](https://raw.githubusercontent.com/bigdargon/hostsVN/master/extensions/adult/hosts-VN) | MIT | [issues](https://github.com/bigdargon/hostsVN/issues)| Extension from the project hostsVN
brijrajparmar27 - pornography |[link](https://github.com/brijrajparmar27/host-sources) | [raw](https://raw.githubusercontent.com/brijrajparmar27/host-sources/master/Porn/hosts) | CC BY 4.0 | [issues](https://github.com/brijrajparmar27/host-sources/issues)| hosts files for DNS based content blocking
pornhosts -- a consolidated anti porn hosts file |[link](https://github.com/Clefspeare13/pornhosts) | [raw](https://raw.githubusercontent.com/StevenBlack/hosts/master/extensions/porn/clefspeare13/hosts) | MIT | [issues](https://github.com/Clefspeare13/pornhosts/issues)| This is an endeavour to find all porn domains and compile them into a single hosts to allow for easy blocking of porn on your local machine or on a network.
Sinfonietta's porn blocking hosts file |[link](https://github.com/Sinfonietta/hostfiles) | [raw](https://raw.githubusercontent.com/Sinfonietta/hostfiles/master/pornography-hosts) | MIT | [issues](https://github.com/Sinfonietta/hostfiles/issues)| A collection of category-specific host files.
Sinfonietta's snuff-site blocking hosts file |[link](https://github.com/Sinfonietta/hostfiles) | [raw](https://raw.githubusercontent.com/Sinfonietta/hostfiles/master/snuff-hosts) | MIT | [issues](https://github.com/Sinfonietta/hostfiles/issues)| A collection of category-specific host files.
Tiuxo hostlist - pornography |[link](https://github.com/tiuxo/hosts) | [raw](https://raw.githubusercontent.com/tiuxo/hosts/master/porn) | CC BY 4.0 | [issues](https://github.com/tiuxo/hosts/issues)| Categorized hosts files for DNS based content blocking
Sinfonietta's social media blocking hosts file |[link](https://github.com/Sinfonietta/hostfiles) | [raw](https://raw.githubusercontent.com/Sinfonietta/hostfiles/master/social-hosts) | MIT | [issues](https://github.com/Sinfonietta/hostfiles/issues)| A collection of category-specific host files.


## Issue/PullRequest

- Branch: `main`
- Feel free to PR or issues in 日本語 or Español instead of English.
