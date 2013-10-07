
Spring cleanup
==============

A tool to get a bird's-eye view of the code-complexity of a project.
--------------------------------------------------------------------


### Install

```sh
$ git clone https://github.com/hkjels/spring-cleanup
$ cd spring-cleanup
$ make install
```


### Notes

On large projects it will take quite some time to complete the `column`-command.
In that case, I would recommend the use of [pipeviewer](http://www.ivarch.com/programs/pv.shtml).
Example:

```sh
sc column 75 | pv -s $(find . -type f | wc -l) -l | sort -n
```


### Moving on

I will likely add some more commands as some of my code-bases grow, but
`sc` will remain a cross-language tool for the bird's-eye view only.


### Contributing

Feel free to add issues and spam me with pull requests.


### License

(The MIT License)

Copyright (c) 2013 Henrik Kjelsberg &lt;hkjels@me.com&gt;

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

