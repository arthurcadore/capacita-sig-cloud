# Dockerfile: Defines container specifications to startup and run.   
# Author: Arthur Cadore M. Barcella
# Github: arthurcadore
# Capacitação Redes - PV Intelbras

FROM eclipse-temurin:17-jdk-jammy

# Print application especifications during container building: 
RUN echo "::::::::::::::::::::::::::: SIG CLOUD APPLICATION IN DOCKER  :::::::::::::::::::::::::::"
RUN echo "Author: Arthur Cadore M. B."
RUN echo "Github: arthurcadore"
RUN echo "Sig-Cloud Version: 4.1.1-ST"


#COPY ./docker/startup.sh /project/

# Defines work directory: 
WORKDIR /project

#COPY ../api/find-aplicacao /project/find-aplicacao
#RUN /project/api/find-aplicacao

# Initialize the application by running the application file: 
CMD ["./startup.sh"]
