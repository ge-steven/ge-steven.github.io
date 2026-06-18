FROM ruby:2.7.8-bullseye

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential git pkg-config \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /site

COPY Gemfile Gemfile.lock ./
RUN gem install bundler -v 2.2.21
RUN bundle config set path vendor/bundle
RUN bundle install

COPY . .

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--no-watch"]
