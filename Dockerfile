FROM adoptopenjdk/openjdk8:jdk8u292-b10-slim
RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository multiverse && \
    apt-get install -y ttf-mscorefonts-installer fontconfig libfreetype6 && \
    fc-cache -f
