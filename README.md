This docker is provided for local dev work. It assumes the following:

- the container is run with the developer's working copy mounted in the container with a hostPath volumeMount
- the working directory has yarn installed along with a yarn script `dev:docker`