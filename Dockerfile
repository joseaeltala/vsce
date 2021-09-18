FROM node:12-alpine
RUN npm update && npm install -g vsce && \
    mkdir /workspace
WORKDIR /workspace
ENTRYPOINT ["vsce"]
