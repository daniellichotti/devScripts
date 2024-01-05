#!/bin/zsh

cd ~/dev

read -p "Digite o nome do projeto: " name_project &&
pnpm create vite $name_project --template react-ts &&
cd "$name_project" &&

echo 'Hello World' > hello.txt

# Restante do seu script

