---
layout: single
title: "Backpacking"
permalink: /photos/
author_profile: true
---

{% include base_path %}

{% assign image_files = site.static_files | sort: "path" %}

<div class="image-gallery">
  {% for file in image_files %}
    {% assign ext = file.extname | downcase %}
    {% if file.path contains 'images/windriver/' or file.path contains 'images/iceland/' %}
      {% if ext == '.jpg' or ext == '.jpeg' or ext == '.png' or ext == '.gif' or ext == '.webp' or ext == '.svg' %}
        {% assign relative = file.path | remove_first: site.source %}
        {% assign image_url = relative | prepend: base_path %}
        <a class="image-gallery__item" href="{{ image_url }}">
          <img src="{{ image_url }}" alt="{{ file.basename | replace: '-', ' ' | replace: '_', ' ' }}">
        </a>
      {% endif %}
    {% endif %}
  {% endfor %}
</div>
