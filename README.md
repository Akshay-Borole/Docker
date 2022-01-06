# docker-mysql

1) Build the Image
```bash
docker build . -t my-mysql
```

2) creating container of my-mysql image
```bash
docker run -itd -p 8081:4040 my-mysql
```

## for checking manually/verify whether mysql is installed or not and database created or not

## manually-checking

Commands:

4) Running container
```bash
docker exec -it container_id bash
```
here container_id is the id of container which created by using my-mysql image

5) after entering in to bash starting mysql service
```bash
service mysql start

```

6) start mysql with username = pucsd and password = pucsd
```bash
mysql -u pucsd -p pucsd

```

7) After successfull login with MySQL check the database 
```bash
show databases;

```
after this we can see database pucsdStudents

8) using database pucsdStudents
```bash
use pucsdStudents;

```
9) check tables or relations 
```bash
show tables;

```
10) select data from table StudentData
```bash
select * from studentData;

```
