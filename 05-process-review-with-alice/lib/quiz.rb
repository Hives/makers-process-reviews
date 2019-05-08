class Quiz
  def initialize(kernel = Kernel)
    @kernel = kernel
  end

  def run
    puts "What is the capital of France?"
    # @kernel.gets
    # puts "Correct!"
  end
end

if __FILE__==$0
  q = Quiz.new
  q.run
end
