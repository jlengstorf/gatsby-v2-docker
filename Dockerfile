FROM node:carbon

# Copy source code into a working directory
COPY . /gatsby
WORKDIR /gatsby

# Install dependencies
RUN npm install

# Make sure we can actually get to the running port
EXPOSE 8000

# Start gatsby develop
CMD npm run develop -- -H 0.0.0.0
