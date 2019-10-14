FROM ubuntu
WORKDIR /app
RUN apt-get update -qq && apt-get install curl -qq
COPY . .
RUN chmod +x curl.sh
ENTRYPOINT ["./curl.sh"]
