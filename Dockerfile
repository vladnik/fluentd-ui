FROM ruby:2.2.3
EXPOSE 24224
EXPOSE 9292
RUN gem install -N fluentd-ui

CMD ["fluentd-ui", "start"]
