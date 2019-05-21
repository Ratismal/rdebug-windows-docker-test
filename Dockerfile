FROM ruby:2.6.3-stretch

RUN mkdir /rdebug-test
WORKDIR /rdebug-test
ADD . /rdebug-test

RUN bundle install

CMD ["rdebug-ide", "--host", "0.0.0.0", "--port", "1234", "-d", "--", "main.rb"]