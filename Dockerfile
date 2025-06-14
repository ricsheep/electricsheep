FROM ruby:3.3.6

RUN apt update
RUN apt install -y nodejs npm

COPY . /app
WORKDIR /app

RUN npm install

RUN gem install jekyll
RUN touch Gemfile.lock
RUN chmod a+w Gemfile.lock
RUN bundle install

RUN mkdir _site .jekyll-cache
RUN JEKYLL_ENV=production bundle exec jekyll build
