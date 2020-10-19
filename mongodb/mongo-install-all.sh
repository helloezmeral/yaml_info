microk8s kubectl apply -f https://raw.githubusercontent.com/helloezmeral/yaml_info/main/mongodb/mongo-secret.yaml
microk8s kubectl apply -f https://raw.githubusercontent.com/helloezmeral/yaml_info/main/mongodb/mongo-configmap.yaml
microk8s kubectl apply -f https://raw.githubusercontent.com/helloezmeral/yaml_info/main/mongodb/mongo.yaml
microk8s kubectl apply -f https://raw.githubusercontent.com/helloezmeral/yaml_info/main/mongodb/mongo-express.yaml

echo "==============install complete=================="
microk8s kubectl get service --watch
