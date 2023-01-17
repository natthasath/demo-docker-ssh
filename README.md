# 🎉 Demo Docker SSH

Connecting to a running Docker container via SSH to execute commands and access a shell inside the container. This is useful for debugging, troubleshooting, and managing the container. The container must have an SSH server and be running in privileged mode.

![version](https://img.shields.io/badge/version-1.0-blue)
![rating](https://img.shields.io/badge/rating-★★★★★-yellow)
![uptime](https://img.shields.io/badge/uptime-100%25-brightgreen)

### 🔔 Generate SSH Key

```shell
./ssh-keygen.sh
```

### 📲 Access SSH

```shell
ssh -i id_rsa sshuser@localhost -p 2222
```

### 🥈 Run

```shell
docker-compose up -d
```
