A custom theme for [oh my zsh](https://ohmyz.sh/), which I'm using with [iTerm 2](https://iterm2.com/) (to make use of more extensive colours than Terminal offers).

<img width="480" alt="Screenshot 2022-03-03 at 22 19 40" src="https://user-images.githubusercontent.com/2871272/156662581-cfeb569c-04a6-475d-918a-8a16e87405c4.png">


# Add in a new theme file
* Run the command `open ~/.oh-my-zsh/themes`, which will open up the hidden folder containing all of the theme files. Note you can also use other commands like `nano` etc rather than `open`.
* Add in a new file for the contents of the theme file in this repo directory, using the naming convention `sally.zsh-theme`

# Set the custom theme as active
* Use `open ~/.zshrc` to open up the hidden zsh settings file. 
* Set the line `ZSH_THEME="=sally"` to use the name of the custom theme.

# References
* [Become A Command-Line Power User With Oh My ZSH And Z](https://www.smashingmagazine.com/2015/07/become-command-line-power-user-oh-my-zsh-z/)
* [Making a custom zsh theme: for fun and aesthetic](https://www.linkedin.com/pulse/making-custom-zsh-theme-fun-aesthetic-md-mohibur-rahman/)
