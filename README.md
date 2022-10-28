# My Dev Environment Files 🚀

My dev environment configuration setup and files.

# Terminal Setup

1. Install **_zsh_**
   ```
   brew install zsh
   ```
   or
   ```
   sudo apt install zsh
   ```
2. Install **_ohmyzsh_**

   ```
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   ```

3. Install **_powerlevel10k_**

   ```
   git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
   ```

4. Install **_zsh-syntax-highlighting-plugin_**

   ```
   git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
   ```

5. Copy [.zshrc](zsh/.zshrc) to **_~/.zshrc_**

6. _(iTerm2 only)_ Change **font size** to 16 (Preferences -> Profiles -> Text -> Font)

7. _(iTerm2 only)_ Set **background color** to 10% gray (Preferences -> Profiles -> Color -> Background)

8. _(iTerm2 only)_ Set **terminal transparency** to 23 (Preferences -> Profiles -> Window -> Transparency)

9. Font - **_MesloLGS NF_** (powerlevel10k should download this automatically, check in iTerm2 Preferences -> Profiles -> Text -> Font)

10. (**iTerm2** only) Some nice color schemes can be found [here](https://iterm2colorschemes.com/)

11. Install **_tmux_**
    ```
    brew install tmux
    ```
    or
    ```
    sudo apt-get install tmux
    ```

# VSCode Setup

1. Install the following **extensions**:

   - Black Formatter
   - Flake8
   - vscode-icons
   - One Dark Pro (enable One Dark Pro Darker)

2. Copy [settings.json](vscode/settings.json) into **VSCode** Preferences: Open User Settings (JSON)

3. Launching **VSCode** from the command line

   Open the Command Palette (Cmd+Shift+P) and type 'shell command' to find the Shell Command: Install 'code' command in PATH command.

# Neovim Setup

Inspired by [this](https://github.com/josean-dev/dev-environment-files/tree/main/.config/nvim)

1. Install Neovim

   ```
   brew install neovim
   ```

   or

   ```
   sudo apt-get install neovim
   ```

2. Install ripgrep

   ```
   brew install ripgrep
   ```

   or

   ```
   sudo apt-get install ripgrep
   ```

3. _(Linux only)_ Install tree-sitter

   ```
   sudo npm install -g tree-sitter
   ```

4. Copy [.config/nvim](.config/nvim) to **~/.config/nvim**

5. Launch Neovim
   ```
   nvim
   ```
