FROM node:18-alpine
MAINTAINER ibakecookies.io
WORKDIR /client
COPY public/ /client/public
COPY src/ /client/src
COPY server.js /client/server.js
COPY .babelrc /client/.babelrc
COPY run.sh /client/run.sh
COPY tsconfig.json /client/tsconfig.json
COPY tslint.json /client/tslint.json
COPY typings.json /client/typings.json
COPY webpack.config.js /client/webpack.config.js
COPY webpack.config.prod.js /client/webpack.config.prod.js
COPY package.json /client/package.json
RUN npm install
ENTRYPOINT ["npm", "start"]
