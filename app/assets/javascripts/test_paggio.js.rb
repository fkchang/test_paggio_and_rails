require 'paggio/now'
Document.ready? do

  my_html = html do
    h1 "foo"
  end
  # you don't even have to display it to go into a loop
  alert my_html

end
