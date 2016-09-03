# docker-proxy-acl

To create:
```
docker create \
  --name=docker-proxy \
  -e "OPTIONS=***" \
  -v /tmp/docker-proxy-acl:/tmp/docker-proxy-acl \
  -v /var/run/docker.sock:/var/run/docker.sock \
  kmlucy/docker-proxy-acl
```

If you do not set options, they default to `-a containers`.

Based on [titpetric/docker-proxy-acl](https://github.com/titpetric/docker-proxy-acl)
