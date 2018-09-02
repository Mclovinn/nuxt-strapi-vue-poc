# POC using Nuxt, Strapi, GraphQL and Vue

## Pre requisites
* docker
* docekr-compose
* node 

## Instalation
First we need to create containers.
```sh
make build_image
```

## Start Application
To start the application we need to execute
```sh
make start_app
```
This command starts the `nuxt app container`, `strapi app container` and `mongo container`

## Deployment
TBD
