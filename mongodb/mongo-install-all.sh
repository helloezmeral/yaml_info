microk8s kubectl apply -f https://raw.githubusercontent.com/helloezmeral/yaml_info/main/mongodb/mongo-secret.yaml
microk8s kubectl apply -f https://raw.githubusercontent.com/helloezmeral/yaml_info/main/mongodb/mongo-configmap.yaml
microk8s kubectl apply -f https://raw.githubusercontent.com/helloezmeral/yaml_info/main/mongodb/mongo.yaml.yaml.yaml
microk8s kubectl apply -f https://raw.githubusercontent.com/helloezmeral/yaml_info/main/mongodb/mongo-express.yaml.yaml

echo "install complete"
echo "microk8s kubectl get all --watch"
