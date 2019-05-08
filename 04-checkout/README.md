# Process review 04 - Checkout
*Date: Sun 5 May 2019*  
*Reviewer: Just me, myself and I*  

Did a video: <https://youtu.be/AP4S089APMw>

I did the [checkout exercise](https://github.com/makersacademy/skills-workshops/tree/master/process_review/exercises/checkout) again

First commit is here: <https://github.com/Hives/makers-process-reviews/commit/7fced722cd2329cdcaf1932694e9c109757cbc5e>

## My reflection

See also reflections on previous attempts at this exercise - [1st attempt](../02-checkout), [2nd attempt](../03-checkout)


- Better than previous ones I think
- Still ran out of time - further refactoring I could have done.
- My guard clauses pass the acceptance tests, but they don't protect against all bad input. Ran out of time though.
- Quite a big change in [this commit](https://github.com/Hives/makers-process-reviews/commit/ccd365d5a363c76d4feba50a929113a093384308) is that OK?
- Are the commit messages appropriate?

## Coach feedback

From Sophie:

> Notes on what I noticed when watching the video:
> - Instantiating a new instance of Shop for each test, and using the Shop class in the initial setup. Make sure you understand how passing the class to the first `describe` block behaves in RSpec, in terms of the default `subject` setup. You did replace creating new instances for each test with the described_class.new line, but even then it might be better to use `subject`. Maybe do some investigation here.
> - Agree that the `respond_to` tests are meaningless, and are quickly made unnecessary by the first meaningful test.
> - Agree that you were working in small steps, however I think you still made a couple of jumps. For example, you went from handling strings of the same letter, to handling a string that was ABCD. Could have tried just AB, then ABC, then ABCD. Had to write a lot of code to get the ABCD test passing.
> - Did manage to fulfil the criteria, but I agree that you could have gone further with the refactor to improve the readability and extensibility of the code. For example, could you add a new code to the checkout easily? What about 10 new codes? How about if you wanted to add new discounts? Is it obviously what this code is doing?

I spoke to Sophie after she sent me this, and she reiterated the point about extensibility - if you want to update the program how much code will you have to change? There is some repetition in my code - rewriting the same code to calculate the discounts for As and Bs.

She said if she was doing it she would have started by testing for "A", "B", "C", "D", before testing for longer strings. Might be interesting to try that approach again and see what happens.

Sophie also said there's no point writing those `it { is_expected.to respond_to(:something) }` tests.
