<h1 align="center">📂 dotfiles-win</h1>

<div align="center">

  [![Last Commit](https://img.shields.io/github/last-commit/ericksantos12/dotfiles-win?style=for-the-badge&color=cba6f7&logoColor=D9E0EE&labelColor=302D41)](https://github.com/ericksantos12/dotfiles-win/commits/main)
  [![Size](https://img.shields.io/github/repo-size/ericksantos12/dotfiles-win.svg?style=for-the-badge&color=eba0ac&logoColor=D9E0EE&labelColor=302D41)](https://github.com/ericksantos12/dotfiles-win/issues)
  [![License](https://img.shields.io/github/license/ericksantos12/dotfiles-win?style=for-the-badge&color=a6e3a1&logoColor=D9E0EE&labelColor=302D41)](https://github.com/ericksantos12/dotfiles-win/blob/main/LICENSE)
  [![GitHub Issues](https://img.shields.io/github/issues/ericksantos12/dotfiles-win.svg?style=for-the-badge&color=94e2d5&logoColor=D9E0EE&labelColor=302D41)](https://github.com/ericksantos12/dotfiles-win/issues)
  [![Gitmoji](https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67.svg?style=for-the-badge&color=f9e2af&logoColor=D9E0EE&labelColor=302D41)](https://gitmoji.dev)
</div>

**Table of Contents**
- [About](#about)
- [Steps to bootstrap a new Windows](#steps-to-bootstrap-a-new-windows)
- [TODO List](#todo-list)

## About

Dotfiles are configuration files used in operating systems such as macOS, Linux and Windows. They are called "dotfiles" because their names begin with a dot, making them hidden by default. In my case, I am creating a repository to store my Windows dotfiles, which include settings for programs and tools that I frequently use. This way, I can easily maintain my customized settings in one place and share them across different machines.

## Steps to bootstrap a new Windows
1. Install [Git](https://git-scm.com/download/win)

2. Clone repo
```
git clone https://github.com/ericksantos12/dotfiles-win.git
```

3. Bootstrap **(Powershell in Administrator)**
```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

cd dotfiles-win
./install.ps1
```

## TODO List
- [x] Automate symlinking with a bootstrapping tool
- [x] Customize the shell
- [ ] Make a checklist of steps to decomission your computer before wiping your hard drive