# EC2 Instance Setup for NAO Development

Automated setup scripts and configuration for Amazon Linux 2023 (AL2023) EC2 instances used in NAO development workflows.

## Setup Scripts

This repository contains scripts to automate the installation of common development tools and dependencies for NAO projects.

## Prerequisites

1. Download and configure dotfiles (consider using https://github.com/harmonbhasin/dotfiles)
2. Set Git email for proper commit attribution: `git config --global user.email "your-email@example.com"`
3. Configure AWS credentials for service access

## Recommended Tools

After running the setup scripts, install these productivity tools:
- `rg` (ripgrep) - Fast code searching
- `fd` - Fast file finder
- `fzf` - Fuzzy finder for terminal
- `tldr` - Simplified man pages
- Claude Code - AI coding assistant
- `shellcheck` - Shell script static analysis tool
- `ruff` - Fast Python linter and formatter
- `mypy` - Static type checker for Python

## Package Management

Use `dnf` for package installation on AL2023 (Red Hat-based AMI). The older `yum` command is deprecated.
