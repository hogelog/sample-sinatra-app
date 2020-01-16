FROM ruby:2.7

COPY . /app

WORKDIR /app
RUN bundle install -j4 --deployment

CMD ["bundle", "exec", "ruby", "app.rb", "-e", "production"]
