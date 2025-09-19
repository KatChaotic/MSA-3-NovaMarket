helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm install prometheus-operator prometheus-community/kube-prometheus-stack
helm install prometheus-adapter prometheus-community/prometheus-adapter -f ./helm/prometheus-adapter-values.yml

helm install prometheus ./helm/prometheus