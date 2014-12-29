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

## License

The MIT License (MIT)

Copyright (c) 2014 Yuta Fujishiro

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
