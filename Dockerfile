FROM jamesdbloom/docker-java8-maven
EXPOSE 8181
WORKDIR /app
COPY . /app
RUN [".shipped/build"]
CMD .shipped/run
