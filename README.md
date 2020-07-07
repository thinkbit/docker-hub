# About

This repository contains Dockerfiles used by ThinkBIT's CI/CD jobs.

# Contributing

After updating the Dockerfile, tag the commit to trigger Docker Hub's automated build. Tags should be named with the repository name, relevant components, and corresponding versions. For example, `web-composer-install_homestead9.3.0-php7.4.3-1` is broken down to:

* **web-composer-install** - The repository name
* **homestead9.3.0** - Homestead and version
* **php7.4.3** - PHP and version
* **1** - The first version of this image

# Security Policy

If you discover a security vulnerability, please review our [Security Policy](SECURITY.MD).

# License

This repository is open-sourced software, licensed under an [Apache License](LICENSE.MD).