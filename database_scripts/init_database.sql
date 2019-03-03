--initiate Database.

--create role with required permissions.
 CREATE ROLE assignment WITH SUPERUSER;
 ALTER ROLE assignment WITH CREATEDB;
 ALTER ROLE assignment WITH LOGIN;
 ALTER ROLE assignment WITH CREATEUSER;
 
--create database with USER 'assignment'.
CREATE DATABASE assignment WITH OWNER = assignment;

--set password for user 'assignment'.
 ALTER USER assignment WITH PASSWORD 'assignment!123'; 