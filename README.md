pocket2pinboard 0.0.1
=====================
Release date: October 26, 2012

Author
=======
* Ian Shannon

Introduction
============
pocket2pinboard (p2pb.rb) takes an HTML file exported from Pocket (formerly Read it Later)
and generates a bookmark HTML file compatible with Pinboard.  There is no error checking,
sanity checking, or anything else - I put this together in 10 minutes to move my bookmarks.
So use at your own risk.

System Requirements
===================
Developed with ruby 1.9.3p286
Requires rubygems, bundler, nokogiri, and ERB.

Installation
============

    git clone git://github.com/iyshannon/pocket2pinboard.git
    cd pocket2pinboard
    bundle install

Usage
=====
Download your Pocket bookmarks from `http://getpocket.com/export/` and put the HTML
file in the `pocket2pinboard` folder.

    ruby p2pb.rb input.html > output.html

Replace `input.html` with the name of your bookmark file.

MIT Open Source License
=======================
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
