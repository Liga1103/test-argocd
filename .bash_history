systemctl status docker 
helm version
sudo apt-get update && sudo apt-get install -y apt-transport-https curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubelet kubeadm kubectl
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm repo add stable https://charts.helm.sh/stable
helm repo update
ping 192.168.56.1
mkdir helm-tutorial
cd helm-tutorial
mkdir app
cd app
docker
sudo nano app.js
sudo nano package.json
sudo nano Dockerfile
docker build -t app:latest .
docker ps
docker images
docker run -p 3000:3000 app:latest
docker rmi eb42ac6a1f79
docker ps
docker rm 6f3f788ce529
docker rmi eb42ac6a1f79
docker rmi -f eb42ac6a1f79
docker images
sudo nano Dockerfile
sudo nano app.js
docker build -t app:latest .
docker ps
docker images
docker run -it -p 3000:3000 15221a0b7263
docker images
docker ps
docker run -it -p 3000:3000 15221a0b7263
sudo netstat -ano
lsof -i tcp:3000
netstat -ano | grep 3000
docker run -it -p 8000:3000 15221a0b7263
docker run -it -p 3000:8000 15221a0b7263
docker ps
docker stop bf7e4d737c1e
docker rm bf7e4d737c1e
docker stop 464ef855ee9c
docker rm 464ef855ee9c
docker ps
docker images
docker rmi app:latest
docker rmi 15221a0b7263
docker rmi -f 15221a0b7263
docker images
ls
sudo rmdir -r helm-tutoriel
sudo rm -r helm-tutoriel
rm -r  helm-tutorial
ls
mkdir app
cd app
sudo nano index.js
sudo nano Dockerfile 
docker build -t my-app .
sudo nano Dockerfile 
docker build -t mon-projet:latest .
sudo nano package.json
docker build -t mon-projet:latest .
ls
cat index.js
docker images
docker ps
docker run -it -p 8080:8080 eb3097db2a20
docker ps
docker exec -it f11203d54207
docker ps
ls
cd app
ls
cat Dockerfile
docker ps
docker run -it -p 8080:8080 eb3097db2a20
ip a
cd 
helm create helm
sudo cat helm/templates/deployment.yaml
sudo nano helm/templates/deployment.yaml
docker login -u bota2903
docker images
docker tag mon-projet bota2903/test
docker push bota2903/test
docker ps
cd helm
ls
cd templates
ls
sudo nano deployment
sudo nano deployment.yaml
docker ps
docker images
sudo nano deployment.yaml
ls
sudo nano service.yaml
sudo nano cd 
cd
cd helm
ls
cd templates
ls
sudo nano ingress.yaml
cd .
cd ..
sudo nano values.yaml
cd templates
ls
sudo nano  ingress.yaml
cd ..
sudo nano values.yaml
cd templates
ls
sudo nano  deployment.yaml
cd 
ls
cd app
ls
cd 
git init
git remote add origin https://github.com/Liga1103/my-app.git
git add .
git commit -m "Initial commit"
git config --global user.email "botazaza00@gmail.com"
git config --global user.name "Liga1103"
git config --global list
git commit -m "Initial commit"
cd app
git init
git remote add origin https://github.com/Liga1103/my-app.git
git add .
git commit -m "test application"
git push -u origin main
git status
git branch
git push -u origin master
git branch -M master
git push -u origin master
exxit
exit
