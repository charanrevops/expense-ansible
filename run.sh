ansible-playbook -i ${component}_${env}.charanrdevops.online, -e ansible_user=ec2-user -e ansible_password=${ssh_password} -e role_name=${component} -e env=dev expense.yml
