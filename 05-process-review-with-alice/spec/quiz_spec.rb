require 'quiz'

describe Quiz do
  describe "#run" do
    it "Outputs a question to the screen" do
      quiz = Quiz.new
      expect(STDOUT).to receive(:puts).with('What is the capital of France?')
      quiz.run
    end

    xit "Accepts input from the user" do
      kernel = double(:kernel)
      allow(kernel).to receive(:gets).and_return("France\n")
      quiz = Quiz.new(kernel)
      quiz.run
      expect { kernel.gets }.to output("Correct!").to_stdout
    end
  end
end
