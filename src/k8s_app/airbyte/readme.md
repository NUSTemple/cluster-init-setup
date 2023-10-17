# Setup Airbyte in Kubernetes

1. Create new namespace for `airbyte`.
   ```
   kubectl create ns airbyte
   ```
2. Get `airbyte` chart configuration 
   ```bash 
   helm show values airbyte/airbyte > airbyte-values.yaml
   ```
3. Install `airbyte` use `helm` with custom value file. 
   ```bash
   helm install 
   --namespace airbyte \
   --values src/k8s_app/airbyte/yaml/airbyte-values.yaml \ 
   airbyte airbyte/airbyte \
   
   ```
4. Create PVC for minio
   ```
   ```

5. PaF