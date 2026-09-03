# Cuteblocks

Kids-friendly Omarchy theme: playground cream and a rainbow of counting-cube
friends. Original illustrations — color and stack count are the identity.

After install the theme menu name is **Cuteblocks**.

> This is an unofficial fan-created theme. It is not affiliated with or endorsed by the creators or owners of any properties that may have inspired its visual style.

## Install

```bash
omarchy theme install https://github.com/<you>/omarchy-cuteblocks-theme.git
```

Until this repo is on GitHub, copy it by hand:

```bash
cp -r . ~/.config/omarchy/themes/cuteblocks
omarchy theme set Cuteblocks
```

## Screensaver (optional, not applied by theme install)

Omarchy reads `~/.config/omarchy/branding/screensaver.txt`, not the theme folder.

```bash
cp branding/screensaver.txt ~/.config/omarchy/branding/screensaver-cuteblocks.txt
cp branding/screensaver.txt ~/.config/omarchy/branding/screensaver.txt
omarchy-launch-screensaver force
```

With the `screensaver-by-theme` hook, `omarchy theme set` copies
`screensaver-<slug>.txt` automatically. Slug after git-install is `cuteblocks`.

## License

MIT. Original illustrations only.
