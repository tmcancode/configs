xmodmap -e "keycode 166 = Home"
xmodmap -e "keycode 167 = End"

export HISTCONTROL=ignoredups

export s117="nbhoa@117.6.16.176"
export s172="root@172.104.110.189"
alias ssh172='ssh ${s172} '
alias ssh117='ssh ${s117} '


alias hisg='history | grep '

alias nanobash='sudo nano ~/.bash_aliases && source ~/.bashrc'
alias open='sudo gnome-open '
alias rm='sudo trash -rf'
alias dc='sudo docker-compose -f docker-compose.yml '
alias docker-stop-all='sudo docker stop $(sudo docker ps -aq)'
alias docker-ps='sudo docker ps'
alias docker-rm-all='sudo docker rm $(sudo docker ps -aq)'
alias docker-rm-exited='sudo docker ps -a | grep Exit | cut -d " " -f 1 | xargs sudo docker rm'
alias docker-rmi-all='docker rmi $(docker images -aq)'
alias edit-nginx='sudo nano /etc/nginx/sites-available/default && sudo service nginx restart'
alias tarc='tar -czvf '
alias tarx='tar -k -xzvf '
alias pip3='sudo python3.6 -m pip '
alias du='du -hs '
alias chmodall='sudo chmod -R 777 '

