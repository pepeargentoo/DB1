# DB1
this repository contains the practical works of the db1 subject -UNR-TUIA


## DOCKER
~~~
sudo docker pull mcr.microsoft.com/mssql/server:2022-latest

~~~
### RUN
~~~
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=<YourStrong@Passw0rd>" \
   -p 1433:1433 --name sql1 --hostname sql1 \
   -d \
   mcr.microsoft.com/mssql/server:2022-latest
   
~~~
