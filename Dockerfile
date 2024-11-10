# Dockerfile para Ruby
FROM ruby:3.0
WORKDIR /app
COPY time.rb .
CMD ["ruby", "time.rb"]