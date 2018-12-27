tmux new-session -d 'gotop -c monokai -m'
tmux set -g remain-on-exit on
tmux set-option -g pane-active-border-bg default
tmux set-option -g pane-active-border-fg colour208
tmux selectp -t 0
tmux splitw -v -p 40
tmux selectp -t 0
tmux splitw -h -p 55 'echo tackyunicorn | figlet -w 200 -f 3d | lolcat-c;sleep 1000;'
tmux splitw -v -p 64 'while true; do fortune -s | cowsay -f unipony-smaller | lolcat-c;sleep 5;clear; done;'
tmux splitw -h -p 50 'while true; do echo;echo;echo;echo;date +%T | figlet -c -w 50 -f 3d | lolcat-c;sleep 1;clear; done;'
tmux selectp -t 4
tmux -2 attach-session -d