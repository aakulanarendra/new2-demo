FROM docker.target.com/tap/alpine-adoptopenjdk:11
ADD build/distributions/dg.tar /

ENTRYPOINT ["/dg/bin/dg"]
