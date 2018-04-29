# building confluent's connect-base image
docker build -t dustinklo/cp-kafka-connect-base-port-8084:latest -f Dockerfile-confluent-connect-base .
# tagging connect-base image
docker tag <Image ID> dustinklo/cp-kafka-connect-base-port-8084:latest
# pushing image to docker hub
docker push dustinklo/cp-kafka-connect-base-port-8084


# building confluent;s connect image
docker build -t dustinklo/cp-kafka-connect-port-8084:latest -f Dockerfile-confluent-connect .
# tagging connect image
docker tag <Image ID> dustinklo/cp-kafka-connect-port-8084:latest
# pushing image to docker hub
docker push dustinklo/cp-kafka-connect-port-8084
