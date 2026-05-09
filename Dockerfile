 version: "3.8"

  services:
    cursok8s:
      image: nginx:alpine
      ports:
        - "8080:80"
      volumes:
        - ./index.html:/usr/share/nginx/html/index.html:ro
      restart: unless-stopped
