#! /bin/bash
apt update && apt upgrade
apt -y install apache2
cat <<EOF > /var/www/html/index.html
<html><body><h1>Funcionando!!!</h1>
<p>Script funcionando dentro dos padrões.</p>
</body></html>
EOF

#comando para teste de stress => cat /dev/zero > /dev/null