FROM node:14-alpine



# CREATING APPLCIATION LAYERS
COPY . .
RUN npm install
EXPOSE 8080



ENTRYPOINT [ "npm","start" ]
