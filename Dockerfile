# Dockerfile para Ruby
FROM ruby:3.0
WORKDIR /app
COPY calculator.rb .
CMD ["ruby", "time.rb"]