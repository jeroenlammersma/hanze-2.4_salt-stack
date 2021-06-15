docker_repositoy:
  pkgrepo.managed:
    - humanname: Docker Repo
    - name: deb [arch=amd64] https://download.docker.com/linux/ubuntu
    - dist: stable
    - gpgcheck: 1
    - key_url: https://download.docker.com/linux/ubuntu/gpg