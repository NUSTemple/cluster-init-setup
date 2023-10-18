helm upgrade \
-f src/k8s_app/prometheus/kubectl/prometheus-values.yaml \
prometheus \
oci://registry-1.docker.io/bitnamicharts/prometheus \
--create-namespace --namespace prometheus