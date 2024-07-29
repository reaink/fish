
source $__fish_config_dir/environment.fish
source $__fish_config_dir/alias.fish

source "$HOME/.cargo/env.fish"

fish_vi_key_bindings

# pnpm
set -gx PNPM_HOME "/Users/rea-work/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
