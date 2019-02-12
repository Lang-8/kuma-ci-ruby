# https://github.com/CircleCI-Public/circleci-dockerfiles/blob/master/ruby/images/2.5.3-stretch/node-browsers/Dockerfile
FROM circleci/ruby:2.4.4-node-browsers

RUN sudo apt-get update
RUN sudo apt-get install -y imagemagick ffmpeg mecab mecab-ipadic-utf8 libmecab-dev
