# Dockerized Wordpress Installation 
## Description
Repository created for quick installation of Wordpress. Primarily local development and interacting with wordpress rest API. Tested on OSX with Docker Community Edition version 17.0.9.

## Installation
1. $ git clone git@github.com:joecollier/wp-rest-api-docker.git
2. $ cd wp-rest-api-docker
3. $ ./bin/install.sh
4. Navigate to http://localhost:8080/ to access phpMyAdmin. Login with credentials specified in docker-compose.yml (default: p4ssw0rd!)
5. Using phpMyAdmin navigate to databases tab and create empty ‘wordpress’ database.
6. Navigate to http://localhost (should redirect to http://localhost/wp-admin/install.php) and follow steps to install Wordpress.

See https://medium.com/@joe.j.col/dockerized-wordpress-local-installation-a7231f4e0a8b for detailed guide.