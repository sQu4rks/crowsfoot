# crowsfoot

A theme for the [Pelican](http://getpelican.com) static site generator.
Looks good, puts words on the internet, doesn't do anything fancy.

## Installation

`git clone https://github.com/sQu4rks/crowsfoot.git`

Then set the pelican config variable `THEME` to the cloned path.

## Usage

All of your pages and menuitems are dispalyed in the nav.

You can also add icon links to your profile on various internet
services by defining the appropriate config variables:

* `EMAIL_ADDRESS`
* `GITHUB_ADDRESS`
* `SO_ADDRESS` (Stackoverflow)
* `TWITTER_ADDRESS`
* `FB_ADDRESS` (Facebook)

If you want to use [IndieAuth](https://indieauth.com/) you can set `USE_INDIEAUTH=True` in `pelicanconf.py`. 

An RSS icon will also show on the nav if `FEED_RSS` is set.

There are a few other config variables you should probably set

* `PROFILE_IMAGE_URL`: Link to a profile image for the site. This should look
good at 200px square or thereabouts. If this isn't set, no image will be
displayed.
* `LICENSE_URL`: Link to the text of the default license for your content.
* `LICENSE_NAME`: The name of your default license. This will be shown in
the footer.
* `SHOW_ARTICLE_AUTHOR`: It's silly to show the author of every post on a
single author website, so you can turn this behavior off by setting this
to `False`

## Screenshot

![crowsfoot](https://raw.github.com/squ4rks/crowsfoot/master/screenshot.png)

## Live Demo

[my website](http://marcel.nlogn.org/)

## Attribution 

The theme was originally developed by @porterjamesj

### Hall of Fame 

* @porterjamesj
* @sQu4rks
* @TinaHeiligers
* @mabkenar
* @vaibhavsagar
* @rparrapy

## License

MIT
