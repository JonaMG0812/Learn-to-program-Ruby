# Table of contents. Here's something for you to do in order to play around
# more with center, ljust, and rjust: write a program that will displays a table
# of contents so that it looks like this:
#               Table of Contents
# Chapter 1: Getting Started                    page 1
# Chapter 2: Numbers                            page 9
# Chapter 3: Letters                            page 13
line_width3 = 60
title = 'Table of Contents'
chapter_1_text = 'Chapter 1: Getting Started'
chapter_1_page = 'page 1'
chapter_2_text = 'Chapter  2: Numbers'
chapter_2_page = 'page 9'
chapter_3_text = 'Chapter 3: Letters'
chapter_3_page = 'page 13'
puts(title.center(line_width3))
puts(chapter_1_text.ljust(line_width3) + chapter_1_page.ljust(line_width3))
puts(chapter_2_text.ljust(line_width3) + chapter_2_page.ljust(line_width3))
puts(chapter_3_text.ljust(line_width3) + chapter_3_page.ljust(line_width3))
