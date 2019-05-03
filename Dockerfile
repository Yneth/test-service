FROM alpine:latest
COPY . /app
CMD cat /app/banner.txt && tail -f /dev/null
