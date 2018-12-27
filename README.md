<h1 align="center">tmux-panes</h1>

<h3 align="center">a bash script that loads up a cool tmux workspace</h3>

<p align="center">
  <img src="tmux_demo.gif">
</p>

## dependencies
The following packages are to be installed:  
* [tmux](https://hackernoon.com/a-gentle-introduction-to-tmux-8d784c404340)
    ```bash
    sudo apt-get install tmux
    ```
* [go](https://medium.com/@RidhamTarpara/install-go-1-11-on-ubuntu-18-04-16-04-lts-8c098c503c5f)
* [gotop](https://github.com/cjbassi/gotop)
    ```bash
    go get github.com/cjbassi/gotop
    ```
* [figlet](https://www.tecmint.com/create-ascii-text-banners-in-linux-terminal/)
    ```bash
    sudo apt install figlet
    ```
* [lolcat-c](https://github.com/jaseg/lolcat)
* [fortune](https://linux.die.net/man/6/fortune)
    ```bash
    sudo apt install fortune
    ```
* [cowsay](https://linux.die.net/man/1/cowsay)
    ```bash
    sudo apt install cowsay
    ```

## fonts
* Install the [patched fonts](fonts/iosevka-regular.ttf) that include support for braille dots (to display the CPU usage graph). Use this as the font for the terminal (tested on Windows Subsystem for Linux)
* Install the 3d figlet [font](3d.flf)
    ```bash
    cp 3d.flf /usr/share/figlet/
    ```

## prompt
* The prompt used is a [powerline-shell](https://github.com/b-ryan/powerline-shell) prompt by [b-ryan](https://github.com/b-ryan)