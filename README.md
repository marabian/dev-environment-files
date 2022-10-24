# My Dev Environment Files 🚀
My dev environment configuration files.

# Terminal Setup
1. Install ***zsh*** - `brew install zsh` or `sudo apt install zsh`

2. Install ***ohmyzsh*** - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

3. Install ***powerlevel10k*** - `git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k`

4. Install ***zsh-syntax-highlighting-plugin*** - `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`

5. Copy [.zshrc](.zshrc) to ***~/.zshrc***

6. (**iTerm2** only) Change **font size** to 16 (Preferences -> Profiles -> Text -> Font)

7. (**iTerm2** only) Set **background color** to 10% gray (Preferences -> Profiles -> Color -> Background)

8. (**iTerm2** only) Set **terminal transparency** to 23 (Preferences -> Profiles -> Window -> Transparency)

9. Font - **MesloLGS NF** (powerlevel10k should download this automatically, check in iTerm2 Preferences -> Profiles -> Text -> Font)

10. (**iTerm2** only) Some nice color schemes can be found [here](https://iterm2colorschemes.com/)

11. Install ***tmux*** - `brew install tmux` or `sudo apt-get install tmux`

# VSCode Setup
1. Install the following **extensions**:
    * Black Formatter 
    * Flake8
    * vscode-icons 
    * One Dark Pro (enable One Dark Pro Darker)

2. Paste the following into **settings.json** file - Preferences: Open User Settings (JSON)
    ```{
    "workbench.colorTheme": "One Dark Pro Darker",
    "workbench.iconTheme": "vscode-icons",

    // The number of spaces a tab is equal to. This setting is overridden
    // based on the file contents when `editor.detectIndentation` is true.
    "editor.tabSize": 4,

    // Insert spaces when pressing Tab. This setting is overriden
    // based on the file contents when `editor.detectIndentation` is true.
    "editor.insertSpaces": true,

    // When opening a file, `editor.tabSize` and `editor.insertSpaces`
    // will be detected based on the file contents. Set to false to keep
    // the values you've explicitly set, above.
    "editor.detectIndentation": false,

    // Controls the font family.
    "editor.fontFamily": "Consolas",

    // Controls the font size.
    "editor.fontSize": 13,
    "security.workspace.trust.untrustedFiles": "open"
    }
    ```

3. Launching **VSCode** from the command line

    Open the Command Palette (Cmd+Shift+P) and type 'shell command' to find the Shell Command: Install 'code' command in PATH command.