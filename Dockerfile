FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-component.sh"]

COPY test-component.sh /usr/bin/test-component.sh
COPY target/test-component.jar /usr/share/test-component/test-component.jar
