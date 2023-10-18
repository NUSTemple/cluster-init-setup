helm repo add grafana https://grafana.github.io/helm-charts

helm install \
-f src/k8s_app/grafana/kubectl/grafana-values.yaml \
grafana \
grafana/grafana \
--create-namespace --namespace grafana

# admin
# rAfLGRGCuXcwf4EF18ZIju2bJiSG7MghDreiZBBb