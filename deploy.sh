docker tag app:v1 sharufdock/dev:appv1
docker tag app:v1 sharufdock/prod:appv1
docker push sharufdock/dev:appv1
docker push sharufdock/prod:appv1

