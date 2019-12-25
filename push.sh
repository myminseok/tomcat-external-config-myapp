cf push --no-start
cf add-network-policy myapp --destination-app tomcat-config --port 8080 --protocol tcp
cf start myapp
