if status is-interactive
    # Commands to run in interactive sessions can go here
end


neofetch

alias update="sudo pacman -Syu"
alias install="sudo pacman -S"
alias music="mpc update && ncmpcpp"
alias runc="gcc -o main main.c && ./main"
function fish_greeting
echo The time is (set_color yellow; date +%T; set_color normal)
end

starship init fish | source
