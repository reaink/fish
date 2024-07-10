
source $__fish_config_dir/environment.fish
source $__fish_config_dir/alias.fish

source "$HOME/.cargo/env.fish"

fish_vi_key_bindings

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/miniconda3/bin/conda "shell.fish" hook $argv | source
# <<< conda initialize <<<


# pnpm
set -gx PNPM_HOME "/Users/rea-work/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
