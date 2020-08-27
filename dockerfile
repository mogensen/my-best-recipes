FROM equalos/hugo:0.65.3-alpine as build

COPY . /src
WORKDIR /src

RUN hugo

FROM nginxinc/nginx-unprivileged:alpine

COPY --from=build /src/public /usr/share/nginx/html

WORKDIR /usr/share/nginx/html
