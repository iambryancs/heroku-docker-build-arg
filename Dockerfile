FROM alpine:3.14

ARG SUPER_SECRET=default
ENV FOO=${SUPER_SECRET}

RUN echo ${SUPER_SECRET}

CMD [ "echo", "${FOO}" ]