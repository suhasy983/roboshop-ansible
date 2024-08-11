fronted:
    git pull
    ansible-playbook -i fronted.dev.sydevops80.online, -e ansible-user=ec2-user -e ansible_password=DevOps321 -e role_name=fronted main.yml