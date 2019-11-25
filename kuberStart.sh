kubectl version

# Great way to learn about a command is to use the help flag and to pipe it into the more command.
# This will allows you to read a large amount of output easier.
kubectl create --help | more

kubectl create deployment --dry-run=true # need to add name of app and image.

kubectl get deployments

kubectl get pods

kubectl get events

kubectl config view
