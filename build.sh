docker build -t ansible-docker .
docker tag ansible-docker monoless/ansible-docker:18.09.9
docker login
docker push monoless/ansible-docker:18.09.9
docker logout
