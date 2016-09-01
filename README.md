# docker-proxy-acl

To create:
```
docker create \
  --name=docker-proxy \
  -v /tmp/docker-proxy-acl:/tmp/docker-proxy-acl \
  -v /var/run/docker.sock:/var/run/docker.sock \
  kmlucy/docker-proxy-acl
```

Uses titpetric/docker-proxy-acl
