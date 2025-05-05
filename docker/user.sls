docker_group:
  group.present:
    - name: docker

add_vagrant_to_docker_group:
  user.present:
    - name: vagrant
    - groups:
      - docker
    
   
