git clone https://github.com/catppuccin/kitty.git &
cp ./kitty/themes/macchiato.conf ../kitty/kitty.conf &
git clone https://github.com/catppuccin/spicetify.git &
cp -r ./spicetify/catppuccin/ ../spicetify/Themes/ &
spicetify config current_theme catppuccin &
spicetify config color_scheme macchiato &
spicetify config inject_css 1 inject_theme_js 1 replace_colors 1 overwrite_assets 1 &
spicetify apply;