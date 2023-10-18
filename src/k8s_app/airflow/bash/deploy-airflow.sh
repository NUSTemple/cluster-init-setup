helm repo add apache-airflow https://airflow.apache.org

helm upgrade \
-f src/k8s_app/airflow/kubectl/airflow-values.yaml \
--version 1.5.0 \
--install airflow apache-airflow/airflow \
--namespace airflow --create-namespace

# user
# ZMFN6S7adU%

admin
