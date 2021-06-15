docker_hello_world:
  cmd.run:
    - name: docker run hello-world
    - require:
      - docker_install