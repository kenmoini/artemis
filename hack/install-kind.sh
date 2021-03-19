curl -Lo ./bin/kind "https://kind.sigs.k8s.io/dl/v0.10.0/kind-$(uname)-amd64"
chmod +x ./bin/*
export PATH=$PATH:$(pwd)/bin
kind version
