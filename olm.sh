curl -L https://github.com/operator-framework/operator-lifecycle-manager/releases/download/v0.21.2/install.sh -o install.sh
chmod +x install.sh
./install.sh v0.21.2


kubectl create -f https://operatorhub.io/install/stable/strimzi-kafka-operator.yaml