CREATE USER user_nd WITH PASSWORD 'nd';
 ALTER ROLE user_nd WITH CREATEDB;
CREATE DATABASE navdb WITH OWNER user_nd;