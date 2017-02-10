FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.9

RUN gem install edi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["edi"]
CMD ["--help"]
