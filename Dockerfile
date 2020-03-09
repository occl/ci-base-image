FROM node:13-alpine

# Set up required Alpine packages
RUN apk add --no-cache python3 alpine-sdk git groff less python py-pip
RUN pip install awscli
