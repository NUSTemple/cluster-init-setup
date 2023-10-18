helm repo add argo https://argoproj.github.io/argo-helm
helm install --values src/k8s_app/argocd/yaml/argocd-values.yaml airbyte argo/argo-cd -n argocd