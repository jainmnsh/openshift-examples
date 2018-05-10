#!/usr/bin/env bash

oc delete bc sub-amq
oc delete is sub-amq
oc delete svc sub-amq-mesh
oc delete bc sub-amq
 oc delete svc sub-amq-amqp
oc delete svc sub-amq-mqtt
oc delete svc sub-amq-stomp
oc delete svc sub-amq-tcp
oc delete dc sub-amq
oc delete dc sub-drainer
oc delete pvc sub-amq-claim
