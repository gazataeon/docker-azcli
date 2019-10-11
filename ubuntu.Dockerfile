FROM ubuntu:18.04

# Update apt  
RUN apt-get update 

# Install CURL
RUN apt-get install curl -y

#Update python and Pip
RUN apt-get install python -y
RUN apt-get install python-pip -y
RUN pip install --upgrade pip

# Install AZ CLI
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash