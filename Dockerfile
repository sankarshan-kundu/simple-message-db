FROM mcr.microsoft.com/mssql/server

WORKDIR /usr/src

COPY *.sh ./
COPY *.sql ./

ENTRYPOINT [ "/bin/bash", "entrypoint.sh" ] 