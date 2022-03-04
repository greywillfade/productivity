A custom theme for [oh my zsh](https://ohmyz.sh/), which I'm using with [iTerm 2](https://iterm2.com/) (to make use of more extensive colours than Terminal offers).

<img width="554" alt="Screenshot 2022-03-04 at 09 34 54" src="https://user-images.githubusercontent.com/2871272/156738120-0ac94185-882b-45de-a6b3-832cd04ff042.png">

# Add in a new theme file
* Run the command `open ~/.oh-my-zsh/themes`, which will open up the hidden folder containing all of the theme files. Note you can also use other commands like `nano` etc rather than `open`.
* Add in a new file for the contents of the theme file in this repo directory, using the naming convention `sally.zsh-theme`

# Set the custom theme as active
* Use `open ~/.zshrc` to open up the hidden zsh settings file. 
* Set the line `ZSH_THEME="=sally"` to use the name of the custom theme.
* Uncomment `DISABLE_LS_COLORS="true"` to disable colors in ls.
* Use `source ~/.zshrc` to refresh.

# References
* [Become A Command-Line Power User With Oh My ZSH And Z](https://www.smashingmagazine.com/2015/07/become-command-line-power-user-oh-my-zsh-z/)
* [Making a custom zsh theme: for fun and aesthetic](https://www.linkedin.com/pulse/making-custom-zsh-theme-fun-aesthetic-md-mohibur-rahman/)
* [Writing ZSH Themes: A Quickref](https://blog.carbonfive.com/writing-zsh-themes-a-quickref/)
