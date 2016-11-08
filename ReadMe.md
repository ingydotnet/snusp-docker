snusp-docker
============

Docker Image for SNUSP Programming Language

# Description

http://wiki.c2.com/?SnuspLanguage

# Usage

Create this alias:

```
alias snusp='docker run -it -v$PWD:/src reddhouse/snusp'
```

Then run some SNUSP:

```
# Download a SNUSP program:
curl -s -O https://raw.githubusercontent.com/ingydotnet/language-snusp-pm/master/eg/fizzbuzz.snusp
# Run it:
snusp fizzbuzz.snusp
# Run with debugger:
snusp -d fizzbuzz.snusp
```
