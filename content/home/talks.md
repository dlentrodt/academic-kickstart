+++
# A Recent and Upcoming Talks section created with the Pages widget.
# This section displays recent talks from `content/talk/`.

widget = "pages"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 90  # Order that this section will appear.

title = "Recent talks"
subtitle = "<a href='https://www.mpi-hd.mpg.de/personalhomes/lentrodt/files/cv.pdf'>Full list see CV</a><br><a href='https://www.mpi-hd.mpg.de/personalhomes/lentrodt/talk/'>Selected slides and posters</a>"
# subtitle = "<a href='/files/cv.pdf'>Full list see CV</a><br><a href='/talk/'>Selected slides and posters</a>"

[content]
  # Page type to display. E.g. post, talk, or publication.
  page_type = "talk"
  
  # Choose how many pages you would like to display (0 = all pages)
  count = 3
  
  # Choose how many pages you would like to offset by
  offset = 0

  # Page order. Descending (desc) or ascending (asc) date.
  order = "desc"

  # Filter toolbar (optional).
  # Add or remove as many filters (`[[content.filter_button]]` instances) as you like.
  # To show all items, set `tag` to "*".
  # To filter by a specific tag, set `tag` to an existing tag name.
  # To remove toolbar, delete/comment all instances of `[[content.filter_button]]` below.

  # Default filter index (e.g. 0 corresponds to the first `[[filter_button]]` instance below).
  filter_default = 0
  
  [[content.filter_button]]
    name = "All"
    tag = "*"
  
  [[content.filter_button]]
    name = "Invited conference talk"
    tag = "invited-conference"
  
  [[content.filter_button]]
    name = "Invited colloquia"
    tag = "invited-colloquium"
    
[design]
  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view = 4
  
[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.

  # Background color.
  # color = "navy"
  
  # Background gradient.
  # gradient_start = "DeepSkyBlue"
  # gradient_end = "SkyBlue"
  
  # Background image.
  # image = "background.jpg"  # Name of image in `static/img/`.
  # image_darken = 0.6  # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.

  # Text color (true=light or false=dark).
  # text_color_light = true  
  
[advanced]
 # Custom CSS. 
 css_style = ""
 
 # CSS class.
 css_class = ""
+++
