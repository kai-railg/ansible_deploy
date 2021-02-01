## git clone 之后进入项目目录
- 部署Docker
```ansible-playbook -i ./inventory/docker.ini docker_install.yml -K```
- 部署kubernetes集群
```ansible-playbook -i ./inventory/kubernetes.ini kubernetes_install.yml -K```
- 卸载kubernetes集群
```ansible-playbook -i ./inventory/kubernetes.ini kubernetes_remove.yml -K```

