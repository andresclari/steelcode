---
layout: page
title:  "MemoryGuard"
date:   2013-01-10 20:36:51
categories: portfolio
---

Created full featured Rails application for content management, product
management, tenant record management, embeddable site and widgets, responsive
design for mobile support and API server for several applications.

![Worklist](/img/portfolio/{{ page.title | remove: ' ' }}.jpg)
  
**What I did:** 

- Implemented application from scratch on Rails 4
- Did TDD "test driven development" with RSpec and Minitest.
- Setup and configured and deployed servers on Amazon EC2 with custom
  configuration, and Heroku.
- Used Staging and Production separate environments to maintain isolation from
  development changes until their stable enough to go to production.
- Created ruby scripts to import existing data from MySQL into PostgreSQL
- Created text file parser to import record data into the database.
- Uploaded record pictures and videos to Amazon S3, and attached them to the
  apps models using Carrierwave.
- Created full views for all the clients management side.
- Created admin site to manage all aspects of the site, from individual clients,
  to payments, subscriptions, settings, etc.
- Imported client's payment information into the new system.
- Created and implemented full design from scratch using Sass, HTML5, Haml, etc.
- Implemented and hooked several mailing features to send automated messages on
  client registration, product or subscription purchase, etc.
- Implemented password recovery system.
- Implemented custom "tooltip" views for products that display product
  information on the clients profiles before they decide.
- Implemented HTML5 players for the divers models that have videos attached.
- Created gallery views using the Fancybox 2 library.
- Implemented custom search and dynamic validations using jQuery dialogs, etc.
- Wrote client side code with CoffeeScript.
- Implemented automatic theming system with color pickers, and everything
  automated that, sets the all the theme options automatically to public facing
  parts of the site, on a per client base.
- Created fully standalone embeddable website, for clients to use on their own
  sites, which provides record viewing and searching, different index templates
  with custom layouts, themed views, and an app like interface. It allows the
  public users to view records navigate them, navigate through nested records as
  well, using a browser independent history system, and allows sending
  condolences, and guestbook signs with pictures, etc.
- Created dynamic widget embeddable on external websites that shows active
  records based on time set on the clients admin panel, and connects with the
  embeddable site to display those.
- Created custom error pages depending on what part of the server you're
  accessing, and showing debug information on development servers only.
- Created PayPal SDK wrapper library to process payments and subscriptions, and
  track those, and their status and refunds.
- Created Product mapping system that tracks their story through user purchase,
  to payment, to enable certain functionality on different services and APIs.
- Created custom API to connect with a desktop application based on NeoBook
  software, requiring compatibility fixes for IE8.
