
curl -LO https://storage.googleapis.com/kubernetes-release/release/v"$1"/bin/darwin/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl

