# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

# tmux-resurrect
set -g @plugin 'tmux-plugins/tmux-resurrect'

# Bottom bar customisation
# set -g @plugin 'erikw/tmux-powerline'

unbind C-b
set -g prefix C-Space
bind C-Space send-prefix

# Vim bindings for pane switching
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

# Set new panes to open in current directory
bind c new-window -c "#{pane_current_path}"
bind '"' split-window -c "#{pane_current_path}"
bind % split-window -h -c "#{pane_current_path}"

# Status bar customisation
## Status bar background colour
# set -g status-bg "#1b222e"
## Status bar text colour
# set -g status-fg white

# Display pop-ups
## lazygit pop up
bind C-l display-popup \
  -d "#{pane_current_path}" \
  -w 80% \
  -h 80% \
  -E "lazygit"

## zsh pop-up
bind C-t display-popup \
  -d "#{pane_current_path}" \
  -E "zsh"

# Other examples:
# set -g @plugin 'github_username/plugin_name'
# set -g @plugin 'github_username/plugin_name#branch'
# set -g @plugin 'git@github.com:user/plugin'
# set -g @plugin 'git@bitbucket.com:user/plugin'

# Initialise powerline config for custom status bar
run 'powerline-config tmux setup'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
set -g @resurrect-strategy-nvim 'session'
