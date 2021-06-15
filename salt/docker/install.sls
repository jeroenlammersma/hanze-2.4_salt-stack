include:
  - docker.repo

docker_install:
  pkg.installed:
    - pkgs:
      - "docker-ce"
#      - "docker-ce-cli"
#      - "containerd.io"