-- Create user holberton and give access to primary/replica status of the database
CREATE USER
 IF NOT EXISTS 'ALX_user'@'localhost' 
 IDENTIFIED BY 'projectcorrection280hbtn';
GRANT SELECT,INSERT,UPDATE, REPLICATION CLIENT, REPLICATION SLAVE
  ON * . * 
  TO 'ALX_user'@'localhost';
FLUSH PRIVILEGES;
