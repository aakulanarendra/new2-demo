FROM docker.target.com/tap/alpine-adoptopenjdk:11
ADD build/distributions/sfgf.tar /

ENTRYPOINT ["/sfgf/bin/sfgf"]
