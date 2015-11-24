FROM ruby:2.2.2-slim

MAINTAINER Sebastian Sasu <sebastian.s@pocketplaylab.com>

LABEL Description="This is the Ruby base image for Playlab services." Vendor="Playlab" Version="1.0"

RUN apt-get clean && apt-get update \
  && apt-get install -y --no-install-recommends \
    build-essential \
    zlib1g-dev \
    git \
    libxml2-dev libxslt1-dev libxslt-dev \
    libpq-dev \
    postgresql-client-9.4 \
    libsqlite3-dev \
    libmysqlclient-dev \
    mysql-client \
  && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
