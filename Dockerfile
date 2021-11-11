FROM postgres:12.4

RUN apt-get update \
      && apt-get install -y --no-install-recommends \
        postgresql-12-ip4r \
        postgresql-12-postgis-3 \
        postgresql-12-postgis-3-scripts \
        postgresql-12-postgis-2.5-dbgsym \
      && rm -rf /var/lib/apt/lists/*
