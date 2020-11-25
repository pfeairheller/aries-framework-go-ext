
FROM canislabs/canisbuild:golang-1.15

ADD . /opt/workspace
WORKDIR /opt/workspace

RUN make unit-test
