# Runs MLflow Tracking Server to store experiments and artifacts in mlflow_experiments_store/
mlflow server \
--backend-store-uri file:./mlflow_experiments_store \
--default-artifact-root file:./mlflow_experiments_store