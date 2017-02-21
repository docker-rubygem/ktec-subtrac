FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.58

RUN gem install ktec-subtrac --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["subtrac"]
CMD ["--help"]
