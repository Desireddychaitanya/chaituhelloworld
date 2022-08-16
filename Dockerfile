from node:12-alpine
workdir /app
copy package*.json /app
cd /app
run npm install
copy . .
expose 5000



