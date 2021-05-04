FROM  jre-11.0.10_9-debianslim

FROM cirrusci/flutter:1.22.6

ENV JAVA_HOME=/opt/java/openjdk \
    PATH="/opt/java/openjdk/bin:$PATH"

COPY --from=0 /opt/java/openjdk /opt/java/openjdk



