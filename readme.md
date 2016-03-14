With this template, Rails will include the correct version of CoffeeScript and rSpec to work on Windows.  Make sure to clone this repo into your the folder where you'll be creating your project.

There's also an issue with using bcrypt on Windows, but the fix only needs to be done once, not for each project.  Basically, you'll need to build your own version of the bcrypt gem.  (This is easier than it sounds.)  Instructions from GitHub user gbisheimer can be found at:

<https://github.com/codahale/bcrypt-ruby/issues/116#issuecomment-150251577>

That fix involves using `make`.  Instructions for that to work as intended can found further down in the thread:

<https://github.com/codahale/bcrypt-ruby/issues/116#issuecomment-150415384>

<https://github.com/codahale/bcrypt-ruby/issues/116#issuecomment-154821215>
