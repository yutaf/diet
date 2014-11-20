# diet

Delete files in A directroy which names do not exist in B directry.  

```
  Usage: diet [command] [options] <target dir> <reference dir>
  Options:
    -n, --dryrun         show what would have been removed
    -V, --version        output program version
    -h, --help           output help information
  Commands:
    check                show diff
```

## Installation

```
  $ make install
```

## Uninstallation

```
  $ make uninstall
```

## Requirement

Set `PATH` to `/usr/local/bin`  

```
  $ echo "export PATH=/usr/local/bin:$PATH" >> ~/.bashrc
```