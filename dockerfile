FROM alpine:latest

RUN apk add --no-cache nginx

COPY nginx.conf ./nginx.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
