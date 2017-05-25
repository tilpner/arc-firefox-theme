FROM alpine:3.5
RUN apk add --no-cache make autoconf automake zip
CMD cd /src && ./autogen.sh && make clean && make mkxpi
