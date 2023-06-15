# homebrew-pictl

To install [PICTL](https://github.com/zhonger/pictl) using homebrew:

```bash
brew tap zhonger/pictl
brew install zhonger/pictl/pictl
```

You can confirm the installation by:

```bash
╰─$ pictl
Usage: pictl [OPTIONS] COMMAND [ARGS]...

  A command line tool for image processing and uploading (ex. S3-type).

  Now it supports:
    - transformation from other image types to `webp` image as well as
      image compression.
    - image file uploading to AWS S3 or Cloudflare R2.

Options:
  -V, --version  Show the pictl version.
  -h, --help     Show this message and exit.

Commands:
  compress  Compress any image into `webp` image.
  config    Operations for the config file `~/.pictlrc`.
  cup       Compress image and upload to remote storage (compress and...
  upload    Upload the file to remote storage.
```
