#! /bin/bash
sudo addgroup thejohn
sudo adduser hassan
sudo usermod -G thejohn hassan
touch run.sh
echo "#! /bin/bash" >> run.sh
chmod +x run.sh
echo "echo Hello" >> run.sh
chmod g+x run.sh
./run.sh
