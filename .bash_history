ip a
passwd root
reboot
ip a
clear
ip a
passwd root
nano /etc/ssh/sshd_config
root passwd
passwd root
systemctl restart ssh
systemctl restart ssh.service 
reboot
      clear
ip a
nano /etc/network/interfaces
systemctl restart networking.service 
ip a
reboot
