 docker rm actom-app-container;

 docker run \
 -p 80:8080 \
 --name actom-app-container \
 --mount type=bind,source="$(pwd)"/storage,target=/external \
 actom-mini-app \
