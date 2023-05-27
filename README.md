# Windows Dotfiles

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
git clone https://github.com/ericksantos12/Windows-Dotfiles.git
```

3. Bootstrap **(Powershell in Administrator)**
```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

cd Windows-Dotfiles
./install.ps1
```

## TODO List
- [x] Automate symlinking with a bootstrapping tool
- [x] Customize the shell
- [ ] Make a checklist of steps to decomission your computer before wiping your hard drive