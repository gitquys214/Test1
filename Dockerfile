
FROM mcr.microsoft.com/mssql/server:2022-latest

# Đặt các biến môi trường
ENV ACCEPT_EULA=Y
ENV MSSQL_SA_PASSWORD=Abc@123456789

# Expose port 1433
EXPOSE 1433
