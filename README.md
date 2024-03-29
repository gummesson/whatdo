# Whatdo

**NOTE:** *I built this several months ago, but never got around to put it up on Github. This is pretty much only released for documentation purposes. Or something.*

A simple task manager app. Built with [Sinatra](http://www.sinatrarb.com/ "Sinatra") and powered by [DataMapper](http://datamapper.org "DataMapper"). It also uses `Rack::Basic:Auth` for basic user authenication.

## Usage

Create a folder in the app's root directory called `db`.

Run:

    bundle install

And then:

    rackup

After that, go to `localhost:9292`. The default username is `username` and the default password is `password`.

## Requirements

- [Bundler](http://gembundler.com/ "Bundler")
- [Sinatra](http://www.sinatrarb.com/ "Sinatra")
- [DataMapper](http://datamapper.org/ "DataMapper")
- [dm-sqlite-adapter](http://rubygems.org/gems/dm-sqlite-adapter "dm-sqlite-adapter")

You may have to install the `dm-sqlite3-adapter` manually depending on which system you're using. Go to DataMapper's [Getting Started](http://datamapper.org/getting-started.html "Getting Started") page for more information.

## License

**The MIT License (MIT)**

*Copyright (c) 2013 Ellen Gummesson*

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
