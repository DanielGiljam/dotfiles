### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "$HOME.rd/bin" # (still edited because it was exposing my home path)
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

# Disable fish greeting
set -g fish_greeting ""

# Configure Volta
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

# Enable experimental pnpm support in Volta
set -gx VOLTA_FEATURE_PNPM 1

# Initialize Starship prompt
starship init fish | source
