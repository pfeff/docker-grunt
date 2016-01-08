FROM mpfefferle/nodejs:4.2.4

RUN ["/node/bin/npm", "install", "-g", "grunt-cli"]
ENTRYPOINT ["grunt"]

