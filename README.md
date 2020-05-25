# Terraform Ansible

A docker image containing necessary tool to run Terraform and Ansible.

Run container in interactive mode and bind mount current directory into the container.

```bash
docker run --rm -it $(pwd):/workdir -w workdir ringanta/tf-ansible
```
