###INSTALLING KUBERNETES

###INSTALL CASK
#brew tap homebrew/cask-cask
###INSTALL VIRTUALBOX FOR MAC
#brew cask install virtualbox
###INSTALL KUBECTL
#brew install kubectl

###INSTALL MINIKUBE
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.27.0/minikube-darwin-amd64 &&\
chmod +x minikube &&\
sudo mv minikube /usr/local/bin/

minikube start
