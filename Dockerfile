FROM debian
MAINTAINER Aleksandr Rogembaum <rogembaum@gmail.com>
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]


