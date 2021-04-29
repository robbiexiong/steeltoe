FROM steeltoeoss/config-server
WORKDIR /APP
COPY ./steeltoe .
CMD ["tail","-f","/dev/null"]
