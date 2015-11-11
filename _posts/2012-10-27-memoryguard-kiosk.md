---
layout: page
title:  "MemoryGuard Kiosk"
date:   2012-10-27 20:36:51
categories: portfolio
---

Created Android based Kiosk application, with online interaction, video
recording, photo uploading, and message sending capabilities.

![Worklist](/img/portfolio/{{ page.title | remove: ' ' }}.jpg)
  
**What I did:** 

- Implemented Android application
- Created API layer to interact with the server backend.
- Implemented password protected settings screen.
- Implemented auto start the app when the tablet boots.
- Set the application as a custom launcher.
- Dynamic content buttons configurable from settings screen.
- Implemented timeout intervals that force the application to go to the main
  view.
- Auto updates of data from the server and shows the appropriate screen.
- Created theme system, where a user can select the UI colors and background
  images used by the application.
- Implemented an auto update system that fetches an updated APK from Amazon
  storage.
- Automatic Wake up, and Sleep, modes so the kiosk sleeps and wakes at the hour
  specified on the settings screen.
- Implemented set of views to display record that from the server, including
  nested records.
- Implemented nested record navigation, supporting back and home buttons.
- Implemented video recording and upload.
- Implemented photo capture and upload.
- Created custom camera adapter that uses the frontal camera of the device only,
  and presents a configurable count down and message before recording, with
  confirmation after recording.
- Implemented HTML views for data preprocessed on the server.
- Created basic complementary keyboard application with a reduced feature set to
  complement the "kiosk limited story".
- Created a remote configuration system that allows the kiosk to fetch it's
  configuration from the server where the customer sets it up from a convenient
  website.
