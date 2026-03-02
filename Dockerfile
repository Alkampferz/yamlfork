FROM postgres:14.5
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DB kantban
COPY kbbackup.sql /docker-entrypoint-initdb.d/