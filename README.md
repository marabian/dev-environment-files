# My Dev Environment Files 🚀
My dev environment configuration setup and files.

# Terminal Setup
1. Install ***zsh*** 
    ```
    brew install zsh
    ```
    or
    ```
    sudo apt install zsh
    ```
2. Install ***ohmyzsh***
    ```
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```

3. Install ***powerlevel10k***
    ```
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
    ```

4. Install ***zsh-syntax-highlighting-plugin***
    ```
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
    ```

5. Copy [.zshrc](zsh/.zshrc) to ***~/.zshrc***

6. *(iTerm2 only)* Change **font size** to 16 (Preferences -> Profiles -> Text -> Font)

7. *(iTerm2 only)* Set **background color** to 10% gray (Preferences -> Profiles -> Color -> Background)

8. *(iTerm2 only)* Set **terminal transparency** to 23 (Preferences -> Profiles -> Window -> Transparency)

9. Font - ***MesloLGS NF*** (powerlevel10k should download this automatically, check in iTerm2 Preferences -> Profiles -> Text -> Font)

10. (**iTerm2** only) Some nice color schemes can be found [here](https://iterm2colorschemes.com/)

11. Install ***tmux***
    ```
    brew install tmux
    ```
    or
    ```
    sudo apt-get install tmux
    ```

# VSCode Setup
1. Install the following **extensions**:
    * Black Formatter 
    * Flake8
    * vscode-icons 
    * One Dark Pro (enable One Dark Pro Darker)

2. Copy [settings.json](vscode/settings.json) into **VSCode** Preferences: Open User Settings (JSON)



3. Launching **VSCode** from the command line

    Open the Command Palette (Cmd+Shift+P) and type 'shell command' to find the Shell Command: Install 'code' command in PATH command.