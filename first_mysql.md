### The following step will install your mysql-server and without confirm it.

sudo apt-get install mysql-server -y

### The following step will start the mysql-service

sudo systemctl start mysql.service


### And the following step will check your mysql service normally started or not.

sudo systemctl status mysql.service

### The following step will change change the root user's password from "" to "24n3bht"

sudo mysqladmin -uroot -p password "24n3bht"

### If you forget your root password
```bash
mysql_safe --skip-grant tables 
```
