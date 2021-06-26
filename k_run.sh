#mkvirtualenv aws-cross-account-private-api-demo
workon aws-cross-account-private-api-demo

./deploy-all.sh K-DEV-02 K-DEV-01

./invoke.sh K-DEV-02
