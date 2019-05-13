class Echo
  def initialize(kernel = Kernel)
    @kernel = kernel
  end

  def run
    puts "Say something:"
    input = @kernel.gets.chomp
    while input != "exit"
      datetime = Time.new
      puts "#{datetime.strftime("%Y-%m-%d | %H:%M")} | '#{input}'!"
      input = @kernel.gets.chomp
    end
    puts "Goodbye!"
    @kernel.exit
  end
end

if __FILE__==$0
  Echo.new.run
end
