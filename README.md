# Intelbras's SIG Cloud Adapter with Docker

### Author: Arthur Cadore M. Barcella
### Network Training Analyst at Intelbras

Prerequisites
Before you begin, ensure you have the following packages installed on your system:

- Git version 2.34.1
- Docker version 24.0.6, build ed223bc
- Docker Compose version v2.21.0

---
### Getting Started:

First, copy the line below and paste on your prompt to clone the repository:

```
git clone https://github.com/arthurcadore/capacita-sig-cloud
```
If you don't have installed the package Git yet, do it before try to clone the respository!

Navigate to the project directory:

```
cd ./capacita-sig-cloud
```

If you don't have Docker (and Docker-compose) installed on your system yet, it can be installed by run the following commands (Script for Ubuntu 22.04): 

```
./docker/installDocker.sh
```

### Start Application's Container: 

To start the application container, first of all, copy the authentication `t` and `aplicacao` files to the `./auth` directory. The authentication files need to be generated on windows, with sig-cloud adapter installed.

Remember that: The authentication files generated are directly connected to your user/location, so if you want to change the location or user connected to the cloud application, you need to regenerate these files. 

Once you have the authentication files, you can run the command below to start the container by docker-compose file: 

```
docker compose up & 
```

The "&" character creates a process id for the command inputed in, with means that the container will not stop when you close the terminal. 

---

### Access Application:

Once the container is up and running, you can access the application [sig-cloud website](https://sigcloud.incloud.intelbras.com.br/). 

By default, the CLI access to the container is closed, so nobody can access it externally, only the application web Page. 

To access the application command line, first loggin into host device using SSH or another method, then use the command below: 

```
docker exec -it sigCloud-Capacita bash
```

The command above will start a bash process in the application container, that with the -it (interative) flag will display the prompt to user. 

To exit from container's command line interface, use the command `exit`.  

--- 
### Stop Container: 
To stop the running container, use the following command:

```
docker-compose down
```

This command stops and removes the containers, networks, defined in the docker-compose.yml file.

--- 



