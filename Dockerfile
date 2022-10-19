FROM alpine

LABEL maintainer="ashishpanwar"

ARG buildnumber=buildnum

WORKDIR "/var/www/logs"

COPY ./package.json /var/www/logs

RUN "echo Build is ${buildnumber}"

ENTRYPOINT [ "pwd" ]

