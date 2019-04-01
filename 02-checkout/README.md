# Second process review - checkout
*Date: Mon 1 Apr 2019*  
*Reviewer: Matt Thompson*  

I did get a video of this one. It's in my `~/Documents`

I did the [checkout exercise](https://github.com/makersacademy/skills-workshops/tree/master/process_review/exercises/checkout)

## My reflection

- Didn't finish the exercise! I felt like I got stuck writing and passing tests that weren't getting me closer to a solution. Do I need to think more about writing tests which are going to drive me in the right direction?
- I hardly ever refactored! Maybe that would be a way where I could pull patterns out of the code which would push me in the right direction? E.g. I had four one line if clauses adding on different scores for different letters - if I'd refactored this into a select/case statement that might have been more useful in getting me towards a good solution?
- Hardly ever refactoring has got me in trouble before... e.g. on Rock Paper Scissors weekend challenge I got so into 'write a test, pass a test' that I left refactoring for a long time, leaving me with a mountain of complex refactoring, where all my tests were breaking. I need to slow down and make more of the refactoring process, as it's obviously very important in terms of organising your code.
- I did no commits AT ALL! 😱

## Matt's feedback:

> Read through quite fast
> 
> Setup file structure before planning (or at least before talking through any plan)
> 
> Start with checkout spec file
> - Started writing first test before fully knowing what trying to achieve, but quickly went back to the specification and found what method to build
> 
> Quickly built first test which failed
> - Followed error message to require 'shop' file
> - Followed next error
> - Was unexpected error so did well in checking the docs to ensure syntax was correct
> - Then reverted what test was trying to achieve (respond to checkout on an instance of Shop)
> 
> - Spotted in wrong folder! Then was back on track
> - All this was managed quickly and back to first passing test in 9 mins
> 
> Onto first method test -> good simple happy path test
> 
> Refactored test to use subject... may have been unnecessary at this point, as only one test was using it
> 
> This first method test very smooth, as well as following, reading error messages and fixing what is prompted
> 
> Didn't commit after first 2 tests  
> Did refactor a test out, as the behaviour was tested in the 2nd test
> 
> For first 'more complex' feature (multiple letters in basket) - good use of irb to test Ruby syntax
> 
> Good idea to move over a more complex example in favour of a simpler one first (moved onto C)
> 
> Still not committed after first 4 tests passed (actually 5th one as one was deleted)
> 
> Good flow through Red, Green steps -> occasional refactoring, no commits!
> 
> For complex examples good use of irb again to test thinking on Ruby behaviour (mixed letters)  
> And Stack Overflow for methods available for what you wanted to achieve
> 
> Good use of describing what you were doing with the more complicated features
> - And good to use a more lengthy way of implementing the feature before tidying up (as you promised!)
> 
> No ovbious debugging (but maybe because you just spotted it!)
> 
> Maybe a better name for 'score' -> cost, for example? :slightly_smiling_face:
> 
> Then looked at some edge cases - still no commits! (8 tests passing)
