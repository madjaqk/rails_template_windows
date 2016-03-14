With this template, Rails will include the correct version of CoffeeScript and rSpec to work on Windows.

There's also an issue with using bcrypt on Windows, but the fix only needs to be done once, not for each project.  Basically, you'll need to build your own version of the bcrypt gem.  (This is easier than it sounds.)  Instructions from GitHub user gbisheimer can be found at:
<https://github.com/codahale/bcrypt-ruby/issues/116#issuecomment-150251577>

That fix involves using `make`.  Instructions for that to work as intended can found further down that thread:
<https://github.com/codahale/bcrypt-ruby/issues/116#issuecomment-150415384>
<https://github.com/codahale/bcrypt-ruby/issues/116#issuecomment-154821215>