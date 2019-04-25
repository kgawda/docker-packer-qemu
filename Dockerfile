FROM hashicorp/packer:light
RUN apk add --update qemu-system-x86_64 qemu-img
ENTRYPOINT ["/bin/bash"]
