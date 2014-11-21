# diet

Delete files in *target* directroy which names do not exist in *reference* directry.  

## Sample

**target directory**  
.  
├── css  
│   └── index.css  
├── images  
│   ├── gendou.gif  
│   └── shinji.jpg  
└── index.html  

2 directories, 4 files  

**reference directory**  
.  
├── images  
│   └── shinji.jpg  
├── index.html  
└── top.html  

1 directory, 3 files  

**run command**  

```
$ diet target reference
Remove: ./css
Remove: ./images/gendou.gif
```

**target directory**  
.  
├── images  
│   └── shinji.jpg  
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
