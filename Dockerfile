FROM softleader/maven
MAINTAINER softleader.com.tw

RUN apk update --update-cache && \
    apk --no-cache add make ansible \
    && rm -rf /var/cache/apk/*

WORKDIR /data
ENTRYPOINT ["make"]