FROM openjdk:8-jre

WORKDIR /app

COPY . .

# COPY index.js .
# COPY package.json .

# RUN mvn package

# CMD ["node", "index.js"]
