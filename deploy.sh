for i in cat `ip.tx`
do
sshpass -p "1234" scp target/.war xxxx@$i:/home/siva/folder/tomcat/webapps
sshpass -p "1234" ssh xxxx@$i "JAVA_HOME=" "/home/siva/folder/tomcat/bin/./startup.sh"
done
