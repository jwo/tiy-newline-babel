FROM node

RUN npm install --global babel-cli

RUN touch /tmp/code
CMD babel /tmp/code #--plugins=es2015,react
