#!/usr/bin/env bash
mkdir -p ~/.config/coc/extensions
cd ~/.config/coc/extensions
if [ ! -f package.json ]
then
  echo '{"dependencies":{}}'> package.json
fi
# Change extension names to the extensions you need
npm install coc-snippets coc-tsserver coc-angular coc-go coc-json coc-eslint coc-lists coc-git --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
