su user echo "Thaladhoni@7" | sudo -S -u thejus 

kubectl get nodes
sudo kubectl create deployment ekart71 --image=thejus7/test:ekart1 --port=8070
#kubectl create deployment ekart7 --image=thejus7/test:ekart1 --port=8070 --insecure-skip-tls-verify=true
sudo kubectl expose deployment ekart71 --type=NodePort --port=8070
kubectl get pods