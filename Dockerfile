# We're using ubuntu 18:04 LTS
FROM ubuntu:18:04


# install ca-certificates so that HTTPS works consistently
# other runtime dependencies for Python are installed later
RUN apk add --no-cache ca-certificates

# Installing Packages
RUN apk add --no-cache --update sudo







