FROM dockette/debian:jessie

MAINTAINER Milan Sulc <sulcmil@gmail.com>

RUN apt-get update && apt-get update -y && \
    apt-get install -y wget curl git bash-completion && \
    curl -sL https://deb.nodesource.com/setup_7.x | bash - && \
    apt-get install -y nodejs && \
    npm completion >> /etc/bash_completion.d/npm && \
    npm install -g gulp bower grunt && \
    apt-get remove -y curl && \
    apt-get clean -y && apt-get autoclean -y && apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/* /var/lib/log/* /tmp/* /var/tmp/*

VOLUME /srv
WORKDIR /srv

CMD /bin/bash
