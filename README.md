# diet

Delete files in *target* directory which names do not exist in *reference* directory.

## Sample

**BEFORE**  

target  
├── css  
│   └── style.css  
├── images  
│   └── main.jpg  
├── index.html  
└── top.html  

2 directories, 4 files  

reference  
├── css  
│   └── style.css  
├── index.html  
└── terms.html  

1 directory, 3 files  

**RUN COMMAND**  

```
$ diet target reference
Remove: ./images
Remove: ./top.html
```

**AFTER**  

target  
├── css  
│   └── style.css  
└── index.html  

1 directory, 2 files  

## Usage

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
