FROM alpine

RUN apk add wget

RUN wget https://releases.hashicorp.com/terraform/1.8.0/terraform_1.8.0_linux_amd64.zip

RUN PWD

RUN ls -al

EXPOSE 80