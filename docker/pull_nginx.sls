pull-nginx-image:
  docker_image.present:
    - name: nginx
    - tag: latest
