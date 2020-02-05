oc create namespace telemeter-benchmark
oc apply -f ~/telemeter/manifests/benchmark/secretTelemeterServer.yaml
oc apply -f ~/telemeter/manifests/benchmark/statefulSetTelemeterServer.yaml
oc apply -f ~/telemeter/manifests/benchmark/routeTelemeterServer.yaml
