zsh-simple-python-virtualenv
========================

This zsh plugin provides alias for common python virtualenv commands.

Examples:

1. Creates a virtual environment in venv folder inside current folder
    ```zsh
    ve venv
    ```

2. Activate alias shortcut, instead of "source ./venv/bin/activate"
    ```zsh
    activate
    ```


How to install
--------------

#### [Oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

1. Clone this repository in oh-my-zsh's plugins directory:

    ```zsh
    git clone hhttps://github.com/Petesuchos/zsh-simple-python-virtualenv.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-simple-python-virtualenv
    ```

2. Activate the plugin in `~/.zshrc`:

    ```zsh
    plugins=( [plugins...] zsh-simple-python-virtualenv)
    ```

3. If you want to prevent pip installations outside of a virtualenv put the following line after loading the plugin in your `~/.zshrc`

    ```
    ZSH_SIMPLE_PYTHON_VIRTUALENV_PIP_REQUIRES_VENV=true
    ```

4. Restart zsh (such as by opening a new instance of your terminal emulator).