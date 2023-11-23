# Dockerfile: Defines container specifications to startup and run.   
# Author: Arthur Cadore M. Barcella
# Github: arthurcadore
# Capacitação Redes - PV Intelbras

FROM eclipse-temurin:11-jdk-jammy

# Print application headers during container building: 
RUN echo "::::::::::::::::::::::::::: SIG CLOUD APPLICATION IN DOCKER  :::::::::::::::::::::::::::"
RUN echo "Sig-Cloud Adapter Version: 4.1.1-ST"

# Defines work directory: 
WORKDIR /project

# Initialize the application by running the application file: 
CMD ["./startup.sh"]
