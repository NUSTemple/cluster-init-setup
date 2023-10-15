#!/bin/bash

kubectl label nodes --selector="kubernetes.io/hostname!=master01" "kubernetes.io/role=worker"