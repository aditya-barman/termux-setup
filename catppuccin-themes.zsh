# termux
curl -o $HOME/.termux/colors.properties https://raw.githubusercontent.com/catppuccin/termux/main/Mocha/colors.properties && termux-reload-settings
# zsh-syntax-highlighting
git clone https://github.com/catppuccin/zsh-syntax-highlighting.git
cd zsh-syntax-highlighting/themes/
cp -v catppuccin_mocha-zsh-syntax-highlighting.zsh ~/.zsh/
# source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh

# now load zsh-syntax-highlighting plugin
# fzf