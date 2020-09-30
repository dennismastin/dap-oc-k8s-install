export CONJUR_ACCOUNT=dev
export CONJUR_MASTER_HOSTNAME=linuxhost013.foo.dev
export CLUSTER_AUTHN_ID=doctest
export CONJUR_MASTER_CONTAINER_NAME=conjur1
export CONJUR_AUTHENTICATORS=authn,authn-k8s/doctest

export CONJUR_AUTHENTICATOR_URL=https://conjur-follower.cyberark.svc.cluster.local/api/authn-k8s/doctest
export CYBERARK_NAMESPACE_ADMIN=dapadmin
export CONJUR_SEED_FETCHER_IMAGE=192.168.1.10:5000/cyberark/dap-seedfetcher:latest
export CONJUR_APPLIANCE_IMAGE=192.168.1.10:5000/cyberark/conjur-appliance:11.3.0
export APP_NAMESPACE_NAME=testapps
export APP_NAMESPACE_ADMIN=appadmin
export APP_IMAGE=192.168.1.10:5000/testapps/test-app:latest
export AUTHENTICATOR_IMAGE=192.168.1.10:5000/testapps/conjur-authn-k8s-client:latest
export SECRETS_PROVIDER_IMAGE=192.168.1.10:5000/testapps/secrets-provider-for-k8s:latest
