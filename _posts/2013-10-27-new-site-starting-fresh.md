---
layout: post
title:  "New site, and starting fresh"
date:   2013-10-27 14:38:51
categories: news development
tags: [jekyll, github]
---

I finally got to it, and redesigned and reimplemented the site on a new platform
and server. Unfortunately most of the old content got lost when my old server
went down. But anyway most of that content was outdated a long time ago, as
usually happens with development topics now days.  

So I took this chance to build something new and in a different way than usual,
my previous site was based on Wordpress, with a custom made them, lots of
plugins, and lots of functionality that I never used, one of the reasons that
I did blog so little back then, among other things was not being able to get in
quickly, write something and publish without having to go around, looking at
things setting up different options for content images, fields for links, etc.  

Now I've taken the chance to setup a [Jekyll][jekyll-gh] based server, for
a static website. Jekyll uses ruby to transform markdown files to html, so you
can write your posts as markdown, and have them all stored as files on your hard
drive. Searchable, easy to find, and really easy to work with, add custom
formatting or inject some javascript if needed.  

Being a developer myself I've found it extremely useful, and really simple to
setup and get going. The thing that took the longest was implementing the
design, and adding all the base content. After that a "git push" and done.  

That's another thing, I decided to ditch custom hosting for this site entirely,
and I'm using GitHub pages to host this static site. This route has given me
a few perks.  

First, my blog is under version control, and I can deploy by just pushing
a branch.  

The second, well obviously free hosting with GitHub, and a speedy static site
that loads in 1 second under normal conditions. Also, since GitHub allows custom
domains to be pointed to the GitHub pages service, I got my domain redirected
there and working better than ever.  

And well, being able to just write my posts on Vim, brings me great joy, you'll
never find a faster and more flexible typing experience.

Now, the site is static, but that's only what gets deployed. When you're working
on it, it's anything but. You can plugin generators, plugins, use the Liquid
template language, to construct complex almost query based code that generates
files when your content changes, such as the ones I'm using to build by
Sitemap.xml and my feed.xml. So every time I update the site, the generator runs
and updates those files.  

I have also setup another generator to plug in Compass and Sass support, I fell
in love with both of them when I first started working with Sencha Touch, and
since then I use them in every project I can. They make your life so much
better.  

And on the static site, I have my comments powered by [Disqus][disqus] via
javascript embedded on the site, auto-magically, I get dynamic managed comments,
and by dropping a few more lines, I get social sharing too.  

It's pretty clear that if you don't need overly complex systems, and databases,
you can safely build static sites, and just use javascript to do whatever you
need on the client side, not much of a limitation really.  

Now, I just finished adding most of the essential parts of the site, I will
probably still have to fix some random bug that will reveal itself... as they
always do. But besides that, the site is fully functional as of now.  

If you want to check out how it all works together, you can take a look at the
[repository][steelcode] and feel free to fork it, and use it as the base of your
site.  

Just be sure to remove my custom content:

- **_posts/**
- **_includes/header.html** Make sure you either start from scratch or remove
  all my stuff from there.
- **img/** Those are all my site's images
- And the folders **about, apps, contact, portfolio** you'll want to make sure
  you either empty them and put your own content, or delete them enterely if
  you'll not use them.  
 
 
With that said, I hope you give it a try, see if it works for you, and you get
an improved blogging experience as well.



[jekyll-gh]: https://github.com/mojombo/jekyll
[jekyll]:    http://jekyllrb.com
[disqus]:    http://disqus.com
[steelcode]: https://github.com/andresclari/steelcode
