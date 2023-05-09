if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_add_path /opt/homebrew/bin

    # Dotfiles Shortcut
    alias config="/opt/homebrew/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
    
    # Tab quick access
    alias tabnotion="node /Users/josiahmendes/dev/tab/Notion-Integration/src/index.js"
    alias tabapp="code /Users/josiahmendes/dev/tab/MetTab-Flutter/mettab"
end
