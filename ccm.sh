#!/bin/bash
helm template \
    aws-cloud-controller-manager \
    aws-cloud-controller-manager/aws-cloud-controller-manager \
    --namespace kube-system \
    -f values.yaml > ccm.yaml
