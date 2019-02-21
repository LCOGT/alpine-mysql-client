FROM alpine
RUN apk add --no-cache mysql-client=10.3.12-r2 && \
	apk update
