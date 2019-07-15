# Lua-StrUtils

![Made with Lua](https://img.shields.io/badge/made%20with-lua-0.svg?color=cc2020&labelColor=ff3030&logo=lua&logoColor=white&style=for-the-badge)

![GitHub](https://img.shields.io/github/license/DeBos99/lua-strutils.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub followers](https://img.shields.io/github/followers/DeBos99.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/DeBos99/lua-strutils.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub stars](https://img.shields.io/github/stars/DeBos99/lua-strutils.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub watchers](https://img.shields.io/github/watchers/DeBos99/lua-strutils.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub contributors](https://img.shields.io/github/contributors/DeBos99/lua-strutils.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)

![GitHub commit activity](https://img.shields.io/github/commit-activity/w/DeBos99/lua-strutils.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/DeBos99/lua-strutils.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/DeBos99/lua-strutils.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/DeBos99/lua-strutils.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)

![GitHub issues](https://img.shields.io/github/issues-raw/DeBos99/lua-strutils.svg?color=cc2020&labelColor=ff3030&style=for-the-badge)
![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/DeBos99/lua-strutils.svg?color=10aa10&labelColor=30ff30&style=for-the-badge)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NH8JV53DSVDMY)

**Lua-StrUtils** is simple extension for **string** table in Lua.

## Content

- [Content](#content)
- [Installation](#installation)
  - [Windows](#windows)
  - [Unix](#unix)
    - [Debian/Ubuntu](#apt)
    - [Arch Linux/Manjaro](#pacman)
    - [CentOS](#yum)
    - [MacOS](#homebrew)
- [Usage](#usage)
- [Documentation](#documentation)
  - [Methods](#methods)
- [Authors](#authors)
- [Contact](#contact)
- [License](#license)

## Installation

### Windows

* Install [Lua](https://sourceforge.net/projects/luabinaries/files/5.3.5/Tools%20Executables/lua-5.3.5_Win32_bin.zip/download).
* Run following command in the command prompt:
```
git clone "https://github.com/DeBos99/lua-strutils.git"
```

### Unix

#### <a name="APT">Debian/Ubuntu based

* Run following commands in the terminal:
```
sudo apt install git lua -y
git clone "https://github.com/DeBos99/lua-strutils.git"
```

#### <a name="Pacman">Arch Linux/Manjaro

* Run following commands in the terminal:
```
sudo pacman -S git lua --noconfirm
git clone "https://github.com/DeBos99/lua-strutils.git"
```

#### <a name="YUM">CentOS

* Run following commands in the terminal:
```
sudo yum install git lua -y
git clone "https://github.com/DeBos99/lua-strutils.git"
```

#### <a name="Homebrew">MacOS

* Run following commands in the terminal:
```
brew install git lua
git clone "https://github.com/DeBos99/lua-strutils.git"
```

## Usage

* Move the file [strutils.lua](strutils.lua) to your project directory.
* Add following line at the top of your source file:
```
require 'strutils'
```

## Documentation

### Methods

| Method                             | Description                                                |
| :--------------------------------- | :--------------------------------------------------------- |
| \_string.\_\_add(s1,s2) <br> s1+s2 | Returns concatenation of **s1** and **s2**.                |
| \_string.\_\_mul(s,n) <br> s\*n    | Returns **n** repetitions of **s**.                        |
| \_string.\_\_index(s,i) <br> s\[i] | Returns **i<sup>th</sup>** character of **s**.             |
| string.center(s,w)                 | Returns string of length **w** with **s** centered.        |
| string.chop(s)                     | Returns **s** without last character.                      |
| string.count(s1,s2)                | Returns number of occurrences of **s2** in **s1**.         |
| string.ljust(s,w)                  | Returns string of length **w** with **s** left justified.  |
| string.lstrip(s)                   | Returns **s** with leading whitespace removed.             |
| string.prepend(s1,s2)              | Returns **s1** with **s2** prepended.                      |
| string.rjust(s,w)                  | Returns string of length **w** with **s** right justified. |
| string.rstrip(s)                   | Returns **s** with trailing whitespace removed.            |

## Authors

* **Michał Wróblewski** - Main Developer - [DeBos99](https://github.com/DeBos99)

## Contact

Discord: DeBos#3292

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
