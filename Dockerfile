FROM node:8

COPY . .

RUN npm install \
	&& npm run build

EXPOSE 3000 

ENTRYPOINT nmp run start
