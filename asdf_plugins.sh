#!/usr/bin/env bash 
# in scripts/asdf_plugins.sh
# install necessary plugins 
plugins=(
	"elixir"
	"erlang"
	"nodejs"
)
for plugin in "${plugins[@]}"; do
	asdf plugin add "$plugin" || true 
done 

echo "Installation complete"
echo "Please restart your terminal or source your profile file."

