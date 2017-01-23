FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.2

RUN gem install 3scale_toolbox --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["3scale"]
CMD ["--help"]
