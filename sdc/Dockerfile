ARG SDC_VERSION=3.21.0-latest
FROM streamsets/datacollector:${SDC_VERSION}


ARG SDC_LIBS=streamsets-datacollector-hdp_3_1-lib
RUN "${SDC_DIST}/bin/streamsets" stagelibs -install="${SDC_LIBS}"
