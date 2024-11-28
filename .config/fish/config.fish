if status is-interactive
    fish_add_path -p "/home/saull/.config/herd-lite/bin"
    ~/.local/bin/mise activate fish | source
    starship init fish | source
end
