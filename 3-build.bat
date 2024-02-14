@REM 构建 tag 为 serve-app 的镜像
docker build -f 2-startup.Dockerfile -t serve-app .

@REM git rev-parse HEAD 获取当前 git commit ID
@REM 也可以把当前 git commit ID 作为镜像 tag
@REM 如果前端项目使用 git tag, 以及 package.json 里的 version, 也可以作为镜像 tag

@REM EXAMPLE:
@REM - docker build -t serve-app:$(git rev-parse HEAD) .


@REM 构建完输入 docker images 查看镜像
docker images

@REM 构建成功之后可以放到 DockerHub 或者上传到公司内部的私有镜像服务器上比如 harbor