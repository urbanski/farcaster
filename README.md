# farcaster

an image for doing debugging on the k8s cluster. Includes some common utilities like jq, curl, mysql-client, etc.

## running
```kubectl run -it --rm --restart=Never `whoami`-farcaster --image=farcaster:latest bash```

## building

```make all```