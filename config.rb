activate :autoprefixer

config[:css_dir] = "stylesheets"

configure :build do
  activate :gzip
  activate :minify_css
end
