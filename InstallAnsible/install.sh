# 1.安装 ansible.
python3 -m pip install --user ansible
# 2. 验证.
ansible --version
# 3. 配置环境变量
export PATH="$PATH:~/.local/bin"
# centos
source /etc/profile 
# 4. 安装提示
python3 -m pip install --user argcomplete
activate-global-python-argcomplete
# 5. 创建配置文件
mkdir /etc/ansible/
touch /etc/ansible/ansible.cfg
touch /etc/ansible/hosts
# 6. 创建ssh key
ssh-keygen -t rsa -b 4096
# ssh-copy-id user@ip
ssh-agent bash
ssh-add ~/.ssh/id_rsa