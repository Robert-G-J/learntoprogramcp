LINEWIDTH = 60
HALFLINEWIDTH = LINEWIDTH/2
LRJUST = 25
title = "Table of Contents"
toc_array= []

toc_array= ["Chapter 1:  Numbers", "page 1", "Chapter 2:  Letters", "page 72", "Chapter 3:  Variables", "page 118"]

  puts title.center(LINEWIDTH)
  toc_array.each_slice(2) {|chapter, page|
    puts chapter.ljust(LINEWIDTH) + page.rjust(LINEWIDTH)
  }
