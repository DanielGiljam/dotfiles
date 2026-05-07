# Initialize Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Initialize Pyenv
pyenv init - fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here

    # Initialize Starship prompt
    starship init fish | source

    # Add Git abbreviations
    abbr --add grhhu -- git reset --hard @{u}
    abbr --add grbu -- git rebase @{u}

    # Add PNPM + Nx abbreviations
    abbr --add pnx -- pnpm nx
end
