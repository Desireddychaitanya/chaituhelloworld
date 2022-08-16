from node:12-alpine
workdir /app
copy package*.json ./
run npm install
copy . .
cmd ["node","index.js"]
expose 5000



