# Windows Dotfiles

**Table of Contents**
- [Windows Dotfiles](#windows-dotfiles)
  - [About](#about)
  - [Tools](#tools)
  - [Steps to bootstrap a new Windows](#steps-to-bootstrap-a-new-windows)
  - [Programs](#programs)
  - [TODO List](#todo-list)

## About

Dotfiles are configuration files used in operating systems such as macOS, Linux and Windows. They are called "dotfiles" because their names begin with a dot, making them hidden by default. In my case, I am creating a repository to store my Windows dotfiles, which include settings for programs and tools that I frequently use. This way, I can easily maintain my customized settings in one place and share them across different machines.

## Tools

Easy symlink with Link Shell Extension: [Link Shell Extension](https://schinagl.priv.at/nt/hardlinkshellext/linkshellextension.html)

## Steps to bootstrap a new Windows
1. Install [Git](https://git-scm.com/downloads)
2. Clone repo
```
git clone https://github.com/ericksantos12/Windows-Dotfiles.git
```
3. Create symlinks

```
%USERPROFILE%/.gitconfig

%USERPROFILE%/.gitignore

%APPDATA%/yt-dlp.conf
```

## Programs
- [yt-dlp](https://github.com/yt-dlp/yt-dlp)

## TODO List
- [ ] Automate symlinking with a bootstrapping tool
- [ ] Customize the shell
- [ ] Make a checklist of steps to decomission your computer before wiping your hard drive