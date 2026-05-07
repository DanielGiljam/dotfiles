# Initialize Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Initialize Pyenv
pyenv init - fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here

    # Initialize Starship prompt
    starship init fish | source
end
