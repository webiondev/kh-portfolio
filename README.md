---
layout: page
title: README
---

# kh-portfolio

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "kh-portfolio", "~> 0.1.3"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: kh-portfolio
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install kh-portfolio

## Usage

### Additional Layouts

* `archive` displays posts in reverse chronological order, i.e the most
recent posts are listed first. 

* `portfolio` displays the most recent projects whose `show` attribute is true.

* `project` is a landing page for a project in your portfolio.

### includes

`nav.html` renders the main navigation used in the site.

`powered-by.html` renders the credits in the footer of the site.

`social-media-connection-bar.html` renders the social media icons in the 
footer.

### SASS

This theme uses the [Materialize](http://materializecss.com/) frontend 
framework, [Font Awesome](http://fontawesome.io/), and [Google Fonts](https://fonts.google.com/). 
Theme styles are defined in `_sass`, `assets/styles.scss`, and `assets/syntax.scss`. 

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/phyiction/kh-portfolio). 
This project is intended to be a safe, welcoming space for collaboration, 
and contributors are expected to adhere to the 
[Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

1. Clone the repository `git clone https://github.com/phyiction/kh-portfolio.git`

2. Update the `Gemfile` in your Jekyll site with `gem "kh-portfolio", :path => "<path to repo>"`

3. Run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. 
   As you make modifications to your content, your site will regenerate and you 
   should see the changes in the browser after a refresh. If you make changes to the
   theme you will need to restart the server. 

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

