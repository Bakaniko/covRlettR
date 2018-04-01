# This is a cover letter generator

Provides a R + tinyTex workflow produce customized cover letter.

Based on  <a href="https://yihui.name/tinytex/">TinyTeX</a> and <a href="https://github.com/xdanaux/moderncv/tree/master/examples">Moderncv</a>

## Todo
### 1.0 release

[x] Working with basic  LaTeX template

### 1.1 release

[ ] Working with pandoc and (R)markdown data
[ ] change style
[ ] change color
[ ] papersize

### 1.2 release
[ ] Cover letter text in mardown file body

### 2.0
[ ] resume in markdown

## Installation

Install it with this url:

```r
library('devtools')
install_url("more to come")
```

It will install TinyTex during the process (which can take up to 200 Mo of disk space).

At the first use, it will install several LaTeX packages and their dependencies :

- moderncv 
- Linux Libertine
- Font Awesome


You might need to install Font Awesome on your system, on Ubuntu 16.04 this can be done with this command:

```bash
sudo apt install fonts-font-awesome
```

This package have been tested only on Ubuntu 16.04 with R 3.4.3.

## usage

### Package loading
```r
library('covRlettR')
```
### Usage
```r
library('covRlettR')
covRlettR::build_letter(filename="resume.tex") # build the resume
covRlettR::build_letter(filename="cover_letter.tex") # build the cover letter
covRlettR::build_letter(filename="cover_letter_resume.tex") # build the cover letter AND the resume
```

### Contribute

As it is for personal use only, contributing is not considered yet. 

## License

This is a free and open source software, licensed under GPL-3. Images and text are under CC-0.
