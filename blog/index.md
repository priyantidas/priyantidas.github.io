---
layout: default
title: "Blog"
---

# Blog

Welcome to my blog. Here I plan to write about robotics competitions, debate experiences, school projects, and anything else I am learning.

Below are the latest posts. Click a title to read the full post.

{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }}) — {{ post.date | date: "%B %d, %Y" }}
{% endfor %}

To add a new post, copy one of the example files in the `_posts` folder and change the title, date, and content.

