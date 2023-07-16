FROM ruby:latest

WORKDIR /app

COPY Gemfile Gemfile.lock ./
COPY Gemfile ./
RUN bundle install

COPY . .

CMD ["ruby", "http.rb"]
