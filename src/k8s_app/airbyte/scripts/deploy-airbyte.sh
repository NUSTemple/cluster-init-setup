kubectl create ns airbyte
helm repo add airbyte https://airbytehq.github.io/helm-charts
helm install -f values.yaml airbyte airbyte/airbyte -n airbyte