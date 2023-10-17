#!/bin/bash

helm install --values src/k8s_app/airbyte/yaml/airbyte-values.yaml airbyte airbyte/airbyte -n airbyte