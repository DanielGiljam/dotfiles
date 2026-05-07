# Initialize Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

if status is-interactive
    # Commands to run in interactive sessions can go here

    # Initialize Starship prompt
    starship init fish | source
end
