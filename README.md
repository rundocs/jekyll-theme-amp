---
date: 2020-08-17
image:
  jekyll_theme_amp_screenshot-728x212: screenshot_amp.png
---

# jekyll-theme-amp
<amp-img alt="CI" src="https://github.com/rundocs/jekyll-theme-amp/workflows/CI/badge.svg" width="90px" height="20px"></amp-img>

Just another jekyll docs theme compatible with GitHub Pages and AMP

{% include image.liquid name="jekyll_theme_amp_screenshot-728x212" %}

## Installing
```yml
remote_theme: rundocs/jekyll-theme-amp
# or
theme: jekyll-theme-amp
```

Gemfile
```ruby
source "https://rubygems.org"

gem "jekyll-theme-amp"

gem "github-pages", group: :jekyll_plugins
```

## Configuring
```yml
remote_theme: rundocs/jekyll-theme-amp

title: Your awesome title
lang: # default: en
description: Write an awesome description for your new site here

logo: # default: assets/schema.600x60.png
scss:

meta:
  key1: value1
  key2: value2
  key3: value3
  key4: value4
  .
  .
  .

readme_index:
  with_frontmatter: true
```

## Writing
```
---
date: 2020-01-01
image:
  [alt]-[width]x[height]: [src]
  .
  .
  .

carousel:
  - name:
    src:
    href:
  .
  .
  .
---

# Your awesome title
{% raw %}{% include carousel.liquid %}{% endraw %}
{% raw %}{% include image.liquid name="[alt]-[width]x[height]" %}{% endraw %}
```

## Debug
- [AMP documentation](https://amp.dev/documentation/)
- [Google AMP Tester](https://search.google.com/test/amp)
- [Google Search documentation](https://developers.google.com/search/docs/data-types/article)

AMP test: `{{ page.url | absolute_url | append: "#development=1" }}`, then `F12`
