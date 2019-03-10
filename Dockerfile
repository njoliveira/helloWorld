FROM nginx:alpine

RUN apk add --no-cache bash
RUN PATH=/bin:$PATH

COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx/html
COPY dist/hello-world/ .
