FROM ruby:2.3.4

COPY test.rb /app/test.rb

CMD ["ruby", "/app/test.rb"]
