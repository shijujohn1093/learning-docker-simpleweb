docker build -t cuckoo/simpleweb .
docker run cuckoo/simpleweb
docker run -p 9090:8081 cuckoo/simpleweb
