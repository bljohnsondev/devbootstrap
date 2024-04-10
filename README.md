# Development Environment

This is my repository for bootstrapping my development environment.  It currently uses the following:

- [Ansible](https://github.com/ansible/ansible) - automation for installing all the tools and configuring the environment
- [Dotbot](https://github.com/anishathalye/dotbot) - installer for dotfiles

It currently works with Arch Linux and Debian distributions.

## Install the dependencies
The only packages required are `git` and `ansible`.

## Install all the things
This will install and configure all the tools and install the dotfiles.

```bash
cd ansible
./install.sh dotfiles
```

## Just the tools
This will install and configure all the tools **without** the dotfiles.

```bash
cd ansible
./install.sh
```

## Just the dotfiles
This will install just the dotfiles.

```bash
cd dotfiles
./install
```
