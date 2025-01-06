FROM alpine:3.21.0

RUN apk update && apk add \
    bash \
    curl \
    rust

RUN echo "PS1='\n\[\e[32m\]\u \[\e[33m\]in \w\[\e[0m\] \n> '" >> ~/.bashrc

