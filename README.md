# Basic Ruby Projects

## About

This is a collection of four basic Ruby Programming Projects that are part of
the Full Stack Ruby on Rails curriculum of The Odin Project. These projects can
be found in the Ruby Programming subsection of the curriculum
[here](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-programming#basic-ruby-projects).

## Projects

### Caeser Cipher

**Assignment:** Implement a caesar cipher that takes in a string and the shift
factor and then outputs the modified string.

**Requirements:** Case should be preserved, non-letter characters should not be changed.

**Ambiguous:** No mention if negative shift values should be handled, relevant when
wrapping from a to z.

### Sub Strings

**Assignment:** Implement a method `#substrings` that takes a string with one or more words as the first argument and
then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each
substring (case insensitive) that was found in the original string and how many times it was found.

### Stock Picker

**Assignment:** Implement a method `#stock_picker` that takes in an array of stock prices, one for each hypothetical
day. It should return a pair of days representing the best day to buy and the best day to sell.

For clarity, based on example provided, the array of stock values will contain a list of an arbitrary number of
integers. The task is to find the maximum positive difference between two of these integers, subject to the
restriction that the minuend must appear later in the array than the subtrahend.

**Requirements:** Specific mention is made to pay attention to edge cases such as when the lowest price is on the last
day or vice versa.

### Bubble Sort

**Assignment:** Build a method `#bubble_sort` that takes an array and returns a sorted array. It must use the bubble
sort methodology.

## Final Thoughts

I did these exercises (and, it appears, one more that has since been removed) back in 2018, although at that time I
had done a relatively more rigorous initial study of Ruby's built-in methods. I knew I had some tester code from the
previous caesar_cipher solution, and so when I went to grab that to test my solution it was in some ways a rude
surprise to see how much briefer my previous solution had been, strictly from a lines-of-code perspective. After
examining the previous solution, I realized this is primarily due to a clever use of the `next!` method. In any case,
that was sufficient motivation to head over to CodeWars and do a few problems as a refresher on terse, Ruby-like code.
Thankfully (I guess?), for the rest of the problems I was more satsified with my present solution than my previous
one.
