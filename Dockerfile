FROM ubuntu:18.04

RUN sed -i 's/archive.ubuntu.com/free.nchc.org.tw/g' \/etc/apt/sources.list
