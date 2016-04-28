# [Shell Tricks: shorten every line of output](http://brettterpstra.com/2016/04/27/shell-tricks-shorten-every-line-of-output/)

This is a simple bash function that will take each line of the input piped to it and truncate it at a given length (default 70 characters), inserting an ellipsis if the line is truncated.

## truncate each line of the input to X characters ($1)
```
shorten () {
  cat | sed -E "s/(.{${1-70}}).*(\.[^\.]+)?$/\1...\2/"
}
```
You can also truncate from the left, should you want to:

## truncate from left
```
lshorten () {
  cat | sed -E "s/.*(.{$((20-3))})$/...\1/"
}
```
These functions can be added to any file that’s sourced during login, such as ~/.bash_profile. Then they can be used like:

`cat filename.txt | shorten 20`
You can shorten the output of any command:

`ls -1 | shorten 15`
Example output without shorten:

```
$ ls -1 2016-04*
2016-04-06-recap-march-and-everything-else.md
2016-04-12-arq-5-gets-a-big-speed-boost.md
2016-04-12-the-textexpander-subscription-snafu.md
2016-04-13-web-excursions-for-april-13-2016.md
2016-04-14-pdfpenpro-complete-pdf-power.md
2016-04-15-friday-freebie-infographic-icon-set.md
2016-04-19-udemy-courses-for-30-percent-off.md
2016-04-20-web-excursions-for-april-20-2016.md
2016-04-21-houdahspot-find-everything-fast.md
```

And with shorten to 10 characters:

```
$ ls -1 2016-04* | shorten 10
2016-04-06...
2016-04-12...
2016-04-12...
2016-04-13...
2016-04-14...
2016-04-15...
2016-04-19...
2016-04-20...
2016-04-21...
```
