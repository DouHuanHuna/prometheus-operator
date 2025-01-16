kubectl create ns monitoring
kubectl apply --server-side -f ../bundle.yaml -n monitoring
#kubectl apply --server-side -f ../bundle.yaml -n