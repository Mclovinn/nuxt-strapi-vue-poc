FROM node:8

RUN mkdir /app
WORKDIR /app

COPY ./ Makefile /app/
RUN make install_dependencies

EXPOSE 1337
CMD ["make", "start_server"]