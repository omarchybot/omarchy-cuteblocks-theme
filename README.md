# Cuteblocks

Kids-friendly Omarchy theme: playground cream and a rainbow of counting-cube
friends. Original illustrations — color and stack count are the identity.

After install the theme menu name is **Cuteblocks**.

> This is an unofficial fan-created theme. It is not affiliated with or endorsed by the creators or owners of any properties that may have inspired its visual style.

## Install

```bash
omarchy theme install https://github.com/Daniluvatar/omarchy-cuteblocks-theme.git
omarchy theme set Cuteblocks
```

Cycle wallpapers with Super+Ctrl+Space or `omarchy theme bg next`.

## Screensaver (optional, not applied by theme install)

Omarchy reads `~/.config/omarchy/branding/screensaver.txt`, not the theme folder.

```bash
cp branding/screensaver-cuteblocks.txt ~/.config/omarchy/branding/
cp branding/screensaver-cuteblocks.txt ~/.config/omarchy/branding/screensaver.txt
omarchy hook install theme-set hooks/screensaver-by-theme
omarchy-launch-screensaver force
```

The hook copies `screensaver-cuteblocks.txt` into `screensaver.txt` when you
run `omarchy theme set Cuteblocks`.

## License

MIT. Original illustrations only.
