ARG VERSION=latest
FROM labkey/rstudio-base:${VERSION}

RUN apt-get update && \
    apt-get install -y --no-install-recommends  \
	curl libcurl4-openssl-dev \
        libgd2-xpm-dev libcairo2 libcairo2-dev libxt-dev pandoc \
        libssl-dev openssl 

COPY install.R /
RUN dos2unix install.R && \
    R --no-site-file -f install.R &&  \
    chmod -R 755 /usr/local/lib/R/site-library
