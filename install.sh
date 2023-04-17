#!/bin/bash -i

print_lines()
{
    echo "--------------------------------------------------"
}

print_command()
{
    echo ""
    print_lines
    echo $1
    print_lines
}

print_command "Setup Zsh"
cp zshrc ~/.zshrc