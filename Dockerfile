FROM alpine:3.14

ARG SUPER_SECRET=default

RUN echo ${SUPER_SECRET}

CMD [ "echo", "${SUPER_SECRET}" ]