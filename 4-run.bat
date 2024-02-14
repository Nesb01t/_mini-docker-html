@REM --rm 当容器停止时删除容器
@REM -p 映射端口=宿主机端口:容器端口
@REM -d 后台运行

docker run --rm -p 3000:3000 serve-app

@REM 查看容器
docker ps