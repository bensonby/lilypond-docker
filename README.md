# Lilypond in Docker with Chinese support

## Basic Info

- Lilypond 2.22.1
- Ubuntu 18.04
- Chinese fonts installed

## Running it

```bash
docker run -it --rm -v $(pwd):/root -w /root lilypond-ch lilypond music.ly
```

## Remarks

- The file outputs will be of user and group `root`
