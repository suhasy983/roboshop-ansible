git pull
ansible-playbook -i $1.dev.sydevops80.online, -e env=dev -e ansible-user=ec2-user -e ansible_password=DevOps321 -e role_name=$1 main.yml