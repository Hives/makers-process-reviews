# Process review with Alice

Made a video. It's in ~/Documents.

## Planning

- program will run from the command line, e.g. `ruby quiz.rb`
- program presents a question, waits for a response, answers 'Correct' or 'Incorrect', and then presents the next question.

```bash
> ruby quiz.rb
What is the capital of France?
> F
Incorrect!
What is the capital of England?
>
# etc.
```

## Reflection

In order to get it working from the command line I added something like this into my quiz.rb:
```
q = Quiz.new
q.run
```
And whenever I ran my tests it meant that this was now executing the program! Seemed like I got stuck forever trying to figure this out. Only got it when Alice pointed me in the right direction after I'd finished.

Lessons:
- Always run the tests after every change! That probably would have caught this immediately. Not running the tests until later made it harder to locate the problem.
- Remember your debugging process! Get visibility and tighten the loop.

## Alice's feedback

> Hi! Here are my notes from yesterday's process observation:
> 
> 2:45: Writing down requirements  
> 4:30: git, rpsec  
> 6:00: First test - describe Quiz  
> 9:00: Quiz class created. Here you were apprently thinkng about what should be the first test. This is exactly the right thing to do. Spending more time to make sure what you are testing is in line with the requirement should make the rest of the process easier.  
> 
> 10:00 - Start recording.  
> 
> You followed errors to add an 'it' block.  
> The test is also testing the right behaviour: "outputs a question to the screen"  
> 
> Syntax is not perfect, but through errors and googling, you were able to find the right one, effectively.  
> 
> 14: Again, I saw you follow the errors, demonstrating an effective debugging process.  
> 15: First test green, commit.  
> 
> 17:00: Trying to run the app to see if it works, you added `q.run` at the end of the file. I didn't see if you ried running your tests again here.  
> 
> Thinking about the second test.  
> 
> 22:00: The second test says "accepts input from user". To me, this does not entirely describe the expected bahaviour - A behaviour has a way to feedback to the user. Here, I'm looking for something like 'outputs Correct if the user inputs "Paris"'  
> 
> 24: Demonstrating a good debugging process again while solving a minor bug where you confused `new` with `initialize`.  
> 
> 25: Adding dependency injection.  
> Here, rspec was not helful anymore, and there was no error message. It seemed to disrupt your debugging process which was good up to now. How do you debug when there are no error message? You tried a few different things, but would have benefitted from trying to understand what was happening earlier. The method is still the same - get visibility.  
> 
> Overall, your TDD process was good, and you stopped to think at the right time. Your debugging process was also really effective, up until the point when there were no error message anymore - Make sure you keep to a process, even in these cases.  

