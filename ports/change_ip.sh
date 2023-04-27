# Adds IP ddress to etc/hosts

cp /etc/hosts ~/hsts.new
sed -i 's/127.0.0.1/127.0.0.2/' ~hosts.new
sed -i '2i8.8.8 facebook' ~hosts.new
cp -f ~/hosts.new /etc/hosts
