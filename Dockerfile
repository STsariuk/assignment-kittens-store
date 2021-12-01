FROM ruby:2.4.9
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
COPY . /app
WORKDIR /app
RUN bundle install

