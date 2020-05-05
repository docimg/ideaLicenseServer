FROM alpine:3.9.6

LABEL Organization="docimg" Author="hdxw <909712710@qq.com>"

LABEL maintainer="909712710@qq.com"

COPY IntelliJIDEALicenseServer /tmp/

RUN chmod +x /tmp/start.sh && \
    chmod +x /tmp/stop.sh

CMD ["/bin/bash","-c","/tmp/start.sh"]