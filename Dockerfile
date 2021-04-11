FROM ruby:2.7
WORKDIR /app
COPY details.rb /app/details.rb
EXPOSE 9080
CMD ["ruby","/app/details.rb","9080"]
