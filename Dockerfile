FROM ruby:2.2.3

EXPOSE 24224
EXPOSE 9292

VOLUME ["/root"]

RUN gem install -N fluentd-ui

CMD ["fluentd-ui", "start"]
