# Podman-LEMP-stack-for-Codeigniter-4

A lightweight environment with NGINX, PHP-FPM,MariaDb &amp; Phpmyadmin for Codeigniter 4
All images run with Alpine.


## Requirements

* Podman: https://podman.io/
* Podman Compose: https://github.com/containers/podman-compose

## Usage

1. Install Podman & Podman Compose
2. Clone this repository to your own folder
3. Enter your folder 
4. Open a terminal & Run `podman-compose up -d`
5. Navigate to <http://localhost:8000> or <http://127.0.0.1:8000> to see the phpinfo() and check your environment
6. The web folder is `app/public` where you can install Codeigniter 4 or other PHP file
7. Navigate to <http://localhost:8080> or <http://127.0.0.1:8080> to phpmyadmin
