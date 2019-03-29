# Lua-StrUtils

**Lua-StrUtils** is simple extension for **string** table in Lua.

## Content

- [Content](#content)
- [Prerequisites](#prerequisites)
  - [Windows](#windows)
  - [Linux](#linux)
    - [APT](#apt)
    - [Pacman](#pacman)
  - [MacOS](#macos)
- [Installation](#installation)
- [Usage](#usage)
- [Documentation](#documentation)
  - [Methods](#methods)
- [Authors](#authors)
- [License](#license)

## Prerequisites

### Windows

Install Lua: https://sourceforge.net/projects/luabinaries/files/5.3.5/Tools%20Executables/lua-5.3.5_Win32_bin.zip/download

### Linux

#### APT

```
sudo apt update && sudo apt upgrade -y
sudo apt install lua5.3 -y
```

#### Pacman

```
sudo pacman -Syu --noconfirm
sudo pacman -S lua --noconfirm
```

### MacOS

```
brew update && brew upgrade
brew install lua
```

## Installation

Clone this repository:

`git clone "https://github.com/DeBos99/lua-strutils.git"`

## Usage

Move the file **strutils.lua** to your project directory and include it:

`require 'strutils'`

## Documentation

### Methods

| Method                             | Description                                                |
| :---                               | :---                                                       |
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

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
