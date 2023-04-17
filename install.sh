#!/bin/bash

print_lines()
{
    echo "--------------------------------------------------"
}

print_command()
{
    print_lines
    echo $1
    print_lines
}

print_command "Setup - Zsh"
cp zshrc ~/.zshrc
print_command "Setup Complete"