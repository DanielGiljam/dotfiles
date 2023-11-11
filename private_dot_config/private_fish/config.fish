# Disable fish greeting
set -g fish_greeting ""

# Configure Volta
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

# Enable experimental pnpm support in Volta
set -gx VOLTA_FEATURE_PNPM 1

# Initialize Starship prompt
starship init fish | source
