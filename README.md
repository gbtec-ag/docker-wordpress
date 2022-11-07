# docker-wordpress

Demo of Infrastructure as Code

## Usage Guide

### Prequisites

* A Linux machine that can be accessed via http (Port 80) and https (Port 443)
* A domain name that points to the machine
* docker engine and docker-compose installed (https://docs.docker.com/engine/install/)
* git installed (already available in many Linux distributions such as Ubuntu)

### Installation

* Log into the machine via ssh
* Download the configuration: `git clone https://github.com/gbtec-ag/docker-wordpress`
* `cd docker-wordpress`
* Prepare the configuration: `cp .env-example .env`
* Configure your setup by editing `.env`

### Run the setup

* `docker compose up -d`

## Demo

* Update to v6.1
