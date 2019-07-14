FROM alpine:latest
LABEL maintainer="Yasuhiro Kiyota <yasuhiroki.duck@gmail.com>"

LABEL "com.github.actions.name"="yasuhiroki github actions hallo world"
LABEL "com.github.actions.description"=""
LABEL "com.github.actions.icon"="activity"
LABEL "com.github.actions.color"="red"

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
