# Lilypond in Docker with Chinese support

## Basic Info

- Lilypond 2.18.2
- Ubuntu 16.04
- Chinese fonts installed

## Running it

```bash
docker run -it --rm -v $(pwd):/root -w /root lilypond-ch lilypond music.ly
```

## Remarks

- The file outputs will be of user and group `root`
