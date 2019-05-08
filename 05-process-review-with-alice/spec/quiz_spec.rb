require 'quiz'

describe Quiz do
  describe "#run" do
    it "Outputs a question to the screen" do
      quiz = Quiz.new
      expect { quiz.run }.to output("What is the capital of France?\n").to_stdout
    end
  end
end
