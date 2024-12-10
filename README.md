# Tcl Word Counting Bug
This repository demonstrates a common, subtle bug in Tcl when counting words in a string.  The initial code fails to correctly handle strings with multiple spaces and considers empty strings as words.
The solution provides a corrected version, robustly counting words, regardless of extra spaces or empty strings.

## Bug
The `count_words` procedure in `bug.tcl` uses `split` to separate words. This fails when multiple spaces are present between words. Empty strings are also improperly counted.  Run `bug.tcl` to see the incorrect output.