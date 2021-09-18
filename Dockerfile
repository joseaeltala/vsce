FROM node:12-alpine
RUN npm update && npm install -g vsce
WORKDIR /workspace
ENTRYPOINT ["vsce"]
