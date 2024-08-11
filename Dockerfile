FROM node:latest
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY : yes
EXPOSE 3000
CMD ["npm", "start"]
