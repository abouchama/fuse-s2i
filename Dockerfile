FROM fis-java-openshift:2.0
ENV JAVA_APP_DIR=/deployments
# ENV HTTP_PROXY=http://dummy.com
ENV HTTPS_PROXY=http://dummy.com
ENV NO_PROXY=*.google.com\|*.redhat.com
ENV no_proxy=*.google.com\|*.redhat.com
EXPOSE 8080 8778 9779
COPY maven /deployments/
