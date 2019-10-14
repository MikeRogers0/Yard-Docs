# Yard Docs

This combines [Yard](https://github.com/lsegal/yard) & [puma-dev](https://github.com/puma/puma-dev), so you can read ruby gem documentation offline in your browser. 

![Preview](https://user-images.githubusercontent.com/325384/66766696-a31bca00-eea6-11e9-9008-eb8fdce79edf.png)

## Setup

Before you start, you will need to have `puma-dev` setup on your local machine. Next run:

```bash
./bin/setup
```

This will run bundle, build the documentation and link the directory in puma dev.

Now whenever you visit [yard-docs.test](http://yard-docs.test/), it'll return the documentation for all your locally installed gems.

## Future Development

I made this to scratch my own itch, so I'd love to hear if it helps anyone else. If anyone is interested I'd love to find a way to add some quick lookup that integrates nicely with Firefox.
