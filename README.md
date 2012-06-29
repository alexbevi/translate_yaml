### Localization Generator from YAML

This utility takes a yml localization file and creates a new one for the target format specified.

For example, if you've got an English `config/locales/en.yml` strings file for you project that you'd like to have a French version of, you'd run:

    translate config/locales/en.yml fr

And it would output to whatever folder the command was initiated from.

The localization data is generated using the REST API from http://mymemory.translated.net/.

#### Usage

    ./translate source target

    Arguments:
        source
          The source filename that will be localized
          ex: en.yml, config/locales/fr.yml
        target
          The ISO standard name for the target
          ex: fr, en, zh-CN

#### About

Copyright (C) 2012 Alex Bevilacqua

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.