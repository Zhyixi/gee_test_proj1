[CMD]
cd path
docker build -t test:1.0 .
docker run -p 5000:5000 test:1.0

docker cp 3fc770f2844c:/app C:\Users\zhyix\OneDrive\桌面\container_inside

docker exec -it 3fc770f2844c /bin/bash