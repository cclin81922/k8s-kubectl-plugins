#!/bin/bash

kubectl -n $KUBECTL_PLUGINS_LOCAL_FLAG_NAMESPACE run busybox -it --image=busybox --restart=Never --rm
