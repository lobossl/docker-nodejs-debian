#Installing debian image with NODE-JS
sudo docker pull debian
sudo docker run --name nodejs -it debian bash -c "apt -y update;apt -y upgrade;apt -y install nano nodejs npm"
sudo docker commit nodejs debian:nodejs
sudo docker run -it debian:nodejs bash
