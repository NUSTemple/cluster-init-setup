#!/bin/bash

helm install --values yaml/airbyte-values.yaml airbyte airbyte/airbyte -n airbyte