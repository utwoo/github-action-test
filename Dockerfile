FROM busybox
WORKDIR /dist
COPY . .
ENTRYPOINT ["sleep","10m"]