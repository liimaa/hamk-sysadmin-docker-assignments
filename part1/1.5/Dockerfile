FROM ubuntu

RUN apt-get update && apt-get install -y curl
COPY ./input.sh input.sh
RUN chmod +x input.sh
CMD ./input.sh
