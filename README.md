```
docker build -t python-add .

docker volume create test_app
docker volume inspect test_app

docker run -v test_app:/app python-add
sudo cat /var/lib/docker/volumes/test_app/_data/hello.txt
```
