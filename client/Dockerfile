FROM node:8

RUN mkdir /app
WORKDIR /app

COPY ./ Makefile /app/
RUN make install_dependencies && npm run build

ENV HOST 0.0.0.0
EXPOSE 3000
CMD ["make", "start_server"]