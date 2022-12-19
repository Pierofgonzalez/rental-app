FROM ruby:3.1.1
ADD . /docker-rental-app
WORKDIR /docker-rental-app
RUN bundle install
ENV RAILS_SERVE_STATIC_FILES true
EXPOSE 3000
CMD ["bash"]
