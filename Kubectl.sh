ARCH=$(uname -m)
VERSION=$(curl -L -s https://k8s.io)

curl -LO "https://k8s.io{VERSION}/bin/linux/amd64/kubectl"

chmod +x kubectl
sudo mv kubectl /usr/local/bin/kubectl

kubectl version --client
