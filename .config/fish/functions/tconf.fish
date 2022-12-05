# Defined in - @ line 1
function tconf --description 'alias tconf tmux source-file ~/.config/tmux/tmux.conf'
	tmux source-file ~/.config/tmux/tmux.conf $argv;
end
