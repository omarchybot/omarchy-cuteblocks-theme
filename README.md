# Cute Numberblocks

Kids-friendly Omarchy theme: playground cream and a rainbow of counting-cube
friends (One red through Five cyan). Original illustrations — color and stack
count are the identity; no copied BBC stills.

After install the theme menu name is **Cute Numberblocks**.

## Install

```bash
omarchy theme install https://github.com/<you>/omarchy-cute-numberblocks-theme.git
```

Until this repo is on GitHub, copy it by hand:

```bash
cp -r . ~/.config/omarchy/themes/cute-numberblocks
omarchy theme set "Cute Numberblocks"
```

## Screensaver (optional, not applied by theme install)

Omarchy reads `~/.config/omarchy/branding/screensaver.txt`, not the theme folder.

```bash
cp branding/screensaver.txt ~/.config/omarchy/branding/screensaver-cute-numberblocks.txt
cp branding/screensaver.txt ~/.config/omarchy/branding/screensaver.txt
omarchy-launch-screensaver force
```

With the `screensaver-by-theme` hook, `omarchy theme set` copies
`screensaver-<slug>.txt` automatically. Slug after git-install is `cute-numberblocks`.

## License

MIT. Original illustrations — not official Numberblocks / BBC art.
