# Totally Insecure Web Application Project (TIWAP)

![Languages](https://img.shields.io/github/languages/count/tombstoneghost/TIWAP?style=for-the-badge)
![License](https://img.shields.io/github/license/tombstoneghost/TIWAP?style=for-the-badge)



TIWAP is a web security testing lab made using Flask for budding security enthusiasts to learn about various web 
vulnerabilities. Inspired by DVWA, the contributors have tried their best to regenerate various web vulnerabilities

The application is solely made for educational purpose and to learn web hacking in a legal environment. 

## Disclaimer

We highly recommend installing the lab on a Virtual Machine instead of a live web server (Internal or External).
We do not take responsibility for the way in which anyone uses this application (TIWAP). 
The application has been made for educational purpose only and should not be used maliciously. 
If your web servers are compromised due to installation of this application, 
it is not our responsibility, it is the responsibility of the person/s who uploaded and installed it.


## Setup and Installation
To keep the installation and setup easy, I have configured everything for you. All you need is Docker on your system.

Once you are done with docker installation, run the following commands. 

> git clone https://github.com/hassanaftab93/TIWAP <br/>
> cd TIWAP <br/>
> docker compose up -d
> curl -k https://localhost:8080

<strong>Note: It works only on Linux as of now and windows compatibility is work under progress </strong>

Once the lab is started, go to https://localhost:8080 , You can log in using the default credentials.<br/>
Username: `admin` <br/>
Password: `admin`

## Tech Stack

Front-End: HTML, CSS and JavaScript <br/>
Back-End: Python - Flask <br/>
Databases: SQLite3 and MongoDB

## Vulnerabilities

Currently, we have 22 vulnerabilities in the lab. All listed below:

- SQL Injection
- Blind SQL Injection
- NoSQL Injection
- Command Injection
- Business Logic Flaw
- Sensitive Data Exposure
- XML External Entities
- Security Misconfiguration
- Reflected XSS
- Stored XSS
- DOM Based XSS
- HTML Injection
- Improper Certificate Validation
- Hardcoded Credentials
- Insecure File Upload
- Brute Force
- Directory Traversal
- Cross-Site Request Forgery (CSRF)
- Server-Side Request Forgery (SSRF)
- Server-Side Template Injection (SSTI)
- JWT Token
- Insecure Deserialization

Each vulnerability is having 3 difficulty levels, namely Low, Medium and Hard. 
These levels can be set from the settings page.

## License 

This project is under the MIT License - Click [here](https://github.com/hassanaftab93/TIWAP/blob/main/LICENSE) for details.

<strong>Happy Hacking! :)</strong>

