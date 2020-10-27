FROM node:8

COPY . .

RUN npm install \
	&& npm run build

expose 3000 

ENTRYPOINT nmp run start
