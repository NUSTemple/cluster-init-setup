helm repo add datahub https://helm.datahubproject.io/

helm upgrade \
-f src/k8s_app/datahub/kubectl/datahub-prerequisites-values.yaml \
--install prerequisites datahub/datahub-prerequisites \
--create-namespace --namespace datahub