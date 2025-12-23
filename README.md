<div align="center">

#   Adrish's Arch - Hyprland Dotfiles

<p align="center">
  <img src="https://raw.githubusercontent.com/JaKooLit/Hyprland-Dots/main/assets/latte.png" width="400" />
</p>

<br/>
</div>

<div align="center">
<br>
  <a href="#-announcement-"><kbd> <br> Read this First <br> </kbd></a>&ensp;&ensp;
  <a href="#-to-use-this-script"><kbd> <br> How to use this script <br> </kbd></a>&ensp;&ensp;
  <a href="#gallery-and-videos"><kbd> <br> Gallery <br> </kbd></a>&ensp;&ensp;
 </div><br>

<p align="center">
  <img src="https://raw.githubusercontent.com/JaKooLit/Hyprland-Dots/main/assets/latte.png" width="200" />
</p>

<div align="center">
 Adrish's Hyprland-Dots Related Links 
<br/>
</div>
<div align="center">
<br>
  <a href="https://github.com/JaKooLit/Hyprland-Dots"><kbd> <br> Hyprland-Dots repo <br> </kbd></a>&ensp;&ensp;
  <a href="https://www.youtube.com/playlist?list=PLDtGd5Fw5_GjXCznR0BzCJJDIQSZJRbxx"><kbd> <br> Youtube <br> </kbd></a>&ensp;&ensp;
  <a href="https://github.com/JaKooLit/Hyprland-Dots/wiki"><kbd> <br> Wiki <br> </kbd></a>&ensp;&ensp;
  <a href="https://github.com/JaKooLit/Hyprland-Dots/wiki/Keybinds"><kbd> <br> Keybinds <br> </kbd></a>&ensp;&ensp;
  <a href="https://github.com/JaKooLit/Hyprland-Dots/wiki/FAQ"><kbd> <br> FAQ <br> </kbd></a>&ensp;&ensp;
  <a href="https://discord.gg/kool-tech-world"><kbd> <br> Discord <br> </kbd></a>
</div><br>

<p align="center">
  <img src="https://raw.githubusercontent.com/JaKooLit/Hyprland-Dots/main/assets/latte.png" width="200" />
</p>

<h3 align="center">
	<img src="https://github.com/JaKooLit/Telegram-Animated-Emojis/blob/main/Activity/Sparkles.webp" alt="Sparkles" width="38" height="38" />
	Adrish's Hyprland-Dotfiles Showcase 
	<img src="https://github.com/JaKooLit/Telegram-Animated-Emojis/blob/main/Activity/Sparkles.webp" alt="Sparkles" width="38" height="38" />
</h3>

<div align="center">

(_)

</div>

###  ANNOUNCEMENT 

- This repo **WILL NOT** install any dependinces you will have to install them manually.
- Since the Hyprland-Dots are evolving, some of the screenshots maybe old.
- the wallpaper offered to be downloaded towards the end is from this [`REPO`](https://github.com/JaKooLit/Wallpaper-Bank)

> [!IMPORTANT]
> Install these dotfiles in a newly fresh installed arch system with no other dotfiles installed.

> [!CAUTION]
> Download this dotfiles on a directory where you have write permissions. ie. HOME. Or any directory within your home directory. Else moving dotfiles will be **PAIN**.

#### 🆕 Installation Guide --

**STEP 01 -**
 
```bash
sudo pacman -S rofi waybar swww cmatrix cowsay alacritty ttf-jetbrains-mono-nerd power-profiles-daemon impala bluetui wiremix
iwd
```
- This command will install all the dependencies for dotfiles.

**STEP 02 -**

```bash
cd ~ && git clone https://github.com/adrishbiswas/Simple-Hyprland-Rice
```

- This command will clone the dotfiles to the HOME directory.

**STEP 03 -**

```bash
mv ~/Simple-Hyprland-Rice/{local,.local} ~/Simple-Hyprland-Rice/{config,.config} ~/
```
- Renames the "local" and "config" folder to ".local" and ".config" respectively and then moves them to the HOME directory.

**STEP 04 -**

```bash
systemctl reboot
```
- Reboots the system.

#### ⌨ Keybinds

- Keybinds [`CLICK`](https://github.com/JaKooLit/Hyprland-Dots/wiki/Keybinds)

> [!TIP]
> 119

#### 🔧 Proper way to re-installing a particular script from install-scripts directory

- 
- 
  
- more info from the hyprland wiki [`Hyprland Wiki Link`](https://wiki.hyprland.org/FAQ/#my-external-monitor-is-blank--doesnt-render--receives-no-signal-laptop)

- reports from a member of discord for Nvidia for additional env's
- remove # from the following env's on

```
env = GBM_BACKEND,nvidia-drm
env = WLR_RENDERER_ALLOW_SOFTWARE,1
```

#### ❗ other known issues

- [ ] If you are using this script on an Arch-Based distros like Arco linux, or cachy OS or EOS or Manjaro, make sure to install pipewire, pipewire-pulse & pipewire-audio first. Arco Linux, on some of their ISO's still shipped with pulseaudio as audio backend. You will experience getting "stuck" on installation.
- [ ] To install pipewire and its services , `sudo pacman -S pipewire wireplumber pipewire-audio pipewire-pulse` . When prompted, remove / replace pulseaudio. After that, you can ran `./install.sh`
- [ ] installing of cava-git on a newly installed Arch makes the install keep hanging. Switched back to cava. After booting and logged in, if cava dont work, replace it cava-git `yay -S cava-git` or `paru -S cava-git`
  > [!NOTE]
  > Auto start of Hyprland after login (no SDDM or GDM or any login managers)
- [ ] This was disabled a few days ago. (19 May 2024). This was because some users, after they used the Distro-Hyprland scripts with other DE (gnome-wayland or plasma-wayland), if they choose to login into gnome-wayland for example, Hyprland is starting.
- [ ] to avoid this, I disabled it. You can re-enable again by editing `~/.zprofile` . Remove all the # on the first lines
- [ ] ROFI issues (scaling, unexplained scaling etc). This is most likely to experience if you are installing on a system where rofi is currently installed. To fix it uninstall rofi and install rofi-wayland . `sudo pacman -Rns rofi` . Install rofi-wayland with `sudo pacman -S rofi-wayland`. Rofi-wayland is compatible with x11 so no need to worry.

#### 🫥 Improving performance for Older Nvidia Cards using driver 470

- [`SEE HERE`](https://github.com/JaKooLit/Hyprland-Dots/discussions/123#discussion-6035205)

#### 📒 Final Notes

- join my discord channel [`Discord`](https://discord.com/invite/kool-tech-world)
- Feel free to copy, re-distribute, and use this script however you want. Would appreciate if you give me some loves by crediting my work :)

#### ✍️ Contributing

- As stated above, these script does not contain actual config files. These are only the installer of packages
- If you want to contribute and/or test the Hyprland-Dotfiles (development branch), [`Hyprland-Dots-Development`](https://github.com/JaKooLit/Hyprland-Dots/tree/development)
- Want to contribute on KooL-Hyprland-Dots Click [`HERE`](https://github.com/JaKooLit/Hyprland-Dots/blob/main/CONTRIBUTING.md) for a guide how to contribute
- Want to contribute on This Installer? Click [`HERE`](https://github.com/JaKooLit/Arch-Hyprland/blob/main/CONTRIBUTING.md) for a guide how to contribute

#### 👍👍👍 Thanks and Credits!

- [`Hyprland`](https://hyprland.org/) Of course to Hyprland and @vaxerski for this awesome Dynamic Tiling Manager.

## 💖 Support

- a Star on my Github repos would be nice 🌟

- Subscribe to my Youtube Channel [YouTube](https://www.youtube.com/@Ja.KooLit)

- you can also give support through coffee's or btc 😊

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/jakoolit)

or

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/JaKooLit)

Or you can donate cryto on my btc wallet :)

> 1N3MeV2dsX6gQB42HXU6MF2hAix1mqjo8i

![Bitcoin](https://github.com/user-attachments/assets/7ed32f8f-c499-46f0-a53c-3f6fbd343699)

#### 📹 Youtube videos (Click to view and watch the playlist) 📹

[![Youtube Playlist Thumbnail](https://raw.githubusercontent.com/JaKooLit/screenshots/main/Youtube.png)](https://youtube.com/playlist?list=PLDtGd5Fw5_GjXCznR0BzCJJDIQSZJRbxx&si=iaNjLulFdsZ6AV-t)

## 🥰🥰 💖💖 👍👍👍

[![Stargazers over time](https://starchart.cc/JaKooLit/Arch-Hyprland.svg?variant=adaptive)](https://starchart.cc/JaKooLit/Arch-Hyprland)
