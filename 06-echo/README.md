# Process review 05 - Echo
*Date: Mon 13 May 2019*  
*Reviewer: Carly Jenkinson*  

Did a video. It's in my Docs.

I did the [echo exercise](https://github.com/makersacademy/skills-workshops/tree/master/process_review/exercises/echo).

First commit is here: <https://github.com/Hives/makers-process-reviews/commit/1f9a6c165865a2831355ae3bc4de4217ea016acd>

I went on and implemented the outstanding functionality later in the evening just to see how you would do it.

## My reflection

- Dang this is a tough one for 30 minutes?!
- The 'simplest' test is still quite big? Don't think there's anything you can do about that though
- Tested for `puts` output by doing `expect(@echo).to receive(:puts)`, and stubbed `gets` and `exit` by doing `@kernel.gets` and injecting a double for `@kernel`.... learn that!

