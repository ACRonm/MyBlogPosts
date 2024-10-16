---
tags:
  - Learning
  - CSharp
  - Dotnet
---

To be honest, the thought of using GitHub as a content management system is an interesting one. It seems to work well with their [api](https://docs.github.com/en/rest) . In fact, I am using it for this blog. To be honest, when I was first implementing this, it felt kind of scuffed. For instance, the teaser images that are shown in my [blog](aidenr.dev/blog) page are extracted using a HTML parsing library called HTMLAgilityPack. The premise is pretty simple, it scrapes the html from the document that is pulled from GitHub, finds the first image element, and grabs is URL. Admittedly, this is probably extremely slow, and I could just add it to the metadata at the top of the page like I did with tags. Maybe I'll fix that later. Here's an image of my dog that will be used in the teaser:

![Picture of my dog, banksy](https://imagedelivery.net/P9L8ltIQd-qvSr7N3Sj8uw/eb450e4a-1dac-4669-7c83-d3b5f29f4d00/public)

Sufficed to say, even though there are some drawbacks of using GitHub as a headless CMS, it seems to work quite well.
