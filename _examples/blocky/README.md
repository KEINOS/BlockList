# Block List KEINOS + Blocky + Docker

> [!NOTE]
> Please ignore this example if you are not familiar with Blocky and Docker.

In this example, we will show you how to load [our block list](https://raw.githubusercontent.com/KEINOS/BlockList/refs/heads/main/hosts_all-in-one.txt) into [Blocky](https://0xerr0r.github.io/blocky/latest/) using [Docker Compose](https://docs.docker.com/compose/).

> [!IMPORTANT]
> Before launching the container, please make sure that the port 53 is not already in use by another service. Once the container is running, it will listen on port 53 for DNS queries to serve.

1. View/edit the `allowlit.txt` file to add the domains you want to allow
2. View/edit the `config.yml` file to configure Blocky
3. View/edit the `docker-compose.yml` file to configure Docker Compose (time zone, port number to listen, etc.)
4. Run the following command to start Blocky with Docker Compose

    ```shellsession
    $ docker compose run --rm blocky
    **snip**
    ```

5. Set your local network settings to use `127.0.0.1` or `localhost` as the DNS server

    - Base Docker Image:
        - Image: [spx01/blocky](https://hub.docker.com/r/spx01/blocky)
        - Document: [spx01/blocky](https://0xerr0r.github.io/blocky/latest/installation/#run-with-docker)
    - Listen Port:
        - Port: `53`
        - Protocol: `TCP/UDP`
    - Upstream DNS:
        - CloudFlare: `1.1.1.1`
        - clientLookup: `192.168.0.1`
            - You should change this to your local router IP in `config.yml`
    - API Information:
        - Port: `4000`
        - Protocol: `HTTP`
        - [http://localhost:4000/](http://localhost:4000/)
