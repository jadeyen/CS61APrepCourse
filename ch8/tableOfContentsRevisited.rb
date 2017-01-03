line_width = 60
titles = ['Table of Contents', 'Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters']
pages = ['page 1', 'page 9', 'page 13']
puts (titles[0].center(line_width))
puts (titles[1].ljust(line_width/2)) + (pages[0].rjust(line_width/2))
puts (titles[2].ljust(line_width/2)) + (pages[1].rjust(line_width/2))
puts (titles[3].ljust(line_width/2)) + ' ' + (pages[2].rjust(line_width/2))
