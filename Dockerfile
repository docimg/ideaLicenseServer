FROM alpine:3.9.6

LABEL Organization="docimg" Author="hdxw <909712710@qq.com>"

LABEL maintainer="909712710@qq.com"

COPY IntelliJIDEALicenseServer /home

RUN chmod +x /home/start.sh && \
    chmod +x /home/stop.sh

WORKDIR /home

EXPOSE 1024

CMD sh /home/start.sh && tail -F /dev/null