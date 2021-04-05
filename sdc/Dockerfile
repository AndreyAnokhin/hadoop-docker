ARG SDC_VERSION=3.21.0-latest
FROM streamsets/datacollector:${SDC_VERSION}

ARG SDC_LIBS=streamsets-datacollector-hdp_3_1-lib,streamsets-datacollector-jython_2_7-lib
RUN sudo apk update && sudo apk add py3-pip
RUN sudo pip3 install pygeohash
RUN ${SDC_DIST}/bin/streamsets stagelibs -install=${SDC_LIBS}
