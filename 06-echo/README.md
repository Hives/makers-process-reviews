# Process review 06 - Echo
*Date: Mon 13 May 2019*  
*Reviewer: Carly Jenkinson*  

Did a video. It's in my Docs.

I did the [echo exercise](https://github.com/makersacademy/skills-workshops/tree/master/process_review/exercises/echo).

First commit is here: <https://github.com/Hives/makers-process-reviews/commit/1f9a6c165865a2831355ae3bc4de4217ea016acd>

I went on and implemented the outstanding functionality later in the evening just to see how you would do it.

## My reflection

- Dang this is a tough one for 30 minutes?!
- The 'simplest' test is still quite big? Don't think there's anything you can do about that though
- After I finished I worked out you can test for `puts` output by doing  e.g `expect(@echo).to receive(:puts)` - you don't need the `Kernel` to come into it
- Stubbed `gets` and `exit` by doing `@kernel.gets` and injecting a double for `@kernel`... Necessary because you need to prevent their default behaviour.

## Carly's reflection

> Set up spec and ran it to check = good
> Made first commit straight away = good practice
> Following TDD to the letter!
> Forgot the right syntax for ruby but was able to correct it straight away due to taking small steps (realised this at creating the class stage)
> Has a good knowledge of the Kernel
> Can justify what you’re doing, explained that you were doing something other than what is being asked but that you were just exploring.
> Good use of debugging to figure out what is actually happening you played around with the code half way through for a few minutes until you realised the order of your code was incorrect. It is good that you committed your code once you realised the issue and passed your test
> Tested code in irb first before deciding what to do
> Spoke expectations out loud first and pondered over conclusions
> Tested error expectation by commenting out code in the test to isolate the issue and changed the right piece of code as a result
> Read error messages and acted upon them!
> ’Oh it just get’s worse and worse”
> Less than a minute later - The tests are passing!
> Kept testing everything in rib first all the way throughout!
> Recognised syntax errors fast
> Good at explaining why you used kernel on puts and gets when I asked at the end (so that you can stub gets without the program pausing to receive input)
