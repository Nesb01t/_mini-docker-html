# 第一步, 在 DockerHub 中找一个小点的镜像
# 例如基于 alpine 的 node:20-alpine
FROM node:20-alpine

# 设置工作目录
WORKDIR /code

# 复制宿主机下代码到镜像
ADD . /code

# 安装依赖
RUN npm install

EXPOSE 3000
CMD npm start