# SQL Server 2022の公式イメージをベースとして使用
FROM mcr.microsoft.com/mssql/server:2022-latest

# SQL Serverのライセンス条項に同意
ENV ACCEPT_EULA=Y

# SQL Serverのデフォルトポート1433を公開
EXPOSE 1433