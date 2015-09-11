# shell-colors [![Build Status](https://travis-ci.org/gibatronic/shell-colors.svg)](https://travis-ci.org/gibatronic/shell-colors)

This is a [basher](https://github.com/basherpm/basher) package that provides convenient functions to handle ANSI escape sequences.

## Usage

Install this package with the following command:

```shell
basher install gibatronic/shell-colors
```

Then source the library in your script with:

```shell
. $(shell-colors library-path)
```

## Example

Ask for the person's name, then print it in blue along with a nice message:

```shell
#!/usr/bin/env bash

. $(shell-colors library-path)

read -p 'What'"'"'s your name? ' NAME
echo -n 'Hi '
color_blue $NAME
echo ', nice to meet you!'
```

## Functions

After sourcing the library, the following functions will be available:

```shell
color_black <string>
color_blue <string>
color_cyan <string>
color_green <string>
color_magenta <string>
color_red <string>
color_white <string>
color_yellow <string>
```
