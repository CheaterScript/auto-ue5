# 创建文件夹
mkdir -p /home/jenkins
chmod 777 /home/jenkins
# docker run
docker run -d \
    -p 8080:8080 \
    -p 50000:50000 \
    -v /home/jenkins:/var/jenkins_home \
    -v /etc/localtime:/etc/localtime \
    --restart=always \
    --name=jenkins \
    jenkins/jenkins

# 查看安装Token
cat /home/jenkins/secrets/initialAdminPassword