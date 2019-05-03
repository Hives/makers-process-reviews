# Third process review - checkout
*Date: Fri 3 May 2019*  
*Reviewer: Just me myself and I*  

Did a video. Couldn't upload it to YouTube as it's too long. It's in my ~/Documents.

I did the [checkout exercise](https://github.com/makersacademy/skills-workshops/tree/master/process_review/exercises/checkout) again

## My reflection

- Didn't read the instructions properly - acceptance tests required the `checkout` method to be on a `shop` object, but I just wrote it as a standalone (global?) method.
- This would have let me do something like `expect(shop).to respond_to :checkout` to get started (not a test you want to keep around, but good scaffolding to start with).
- Wrote some unnecessary tests. After I'd passed tests for "A", "AA" and "AAA" I already knew the code would work for "AAAA", but I wrote the test for that anyway. Is this a waste of time?
- Got flustered at the end as I realised I was running out of time. Wrote some code without testing first, although I realised and deleted the code before committing, and rewrote it TDD style.
- Wrote a quite complicated expression to deal with bad input: `.gsub("A", "").gsub("B", "")...` etc.
  1. I wrote it before writing the test!!! (Again I realised and deleted it before committing so I could pretend it was a spike, but....)
  2. It was way too complicated. I could have written something much simpler to pass the test. In fact I deleted it, and I wrote something much simpler.
- Was some good refactoring opportunity left over, but I ran out of time.

