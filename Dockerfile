FROM mcr.microsoft.com/mssql/server:2019-latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=TuPassword123
ENV MSSQL_PID=Express

EXPOSE 1433

CMD ["/opt/mssql/bin/sqlservr"]
