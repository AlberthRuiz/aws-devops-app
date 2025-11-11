#!/bin/bash
# Instala el servidor web Apache
yum install -y httpd

#!/bin/bash
# Inicia el servidor web y lo habilita para que inicie con el
sistema
service httpd start
chkconfig httpd on