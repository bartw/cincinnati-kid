FROM node:latest
RUN npm -g config set user root
RUN npm install -g elm
EXPOSE 8000:8000
ENTRYPOINT ["elm"]