FROM alpine
RUN apk add --no-cache --update python curl which bash
RUN curl -sSL https://sdk.cloud.google.com | bash
ENV PATH $PATH:/root/google-cloud-sdk/bin
