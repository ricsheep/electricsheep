FROM ruby:3.3.6
COPY . /app
WORKDIR /app

RUN gem install jekyll
RUN touch Gemfile.lock
RUN chmod a+w Gemfile.lock
RUN bundle install

RUN mkdir _site .jekyll-cache
RUN jekyll build
