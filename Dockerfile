FROM            docker.io/node
RUN             mkdir /app
COPY            *.js package.json /app/
WORKDIR         /app