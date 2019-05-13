class Echo
  def initialize(kernel = Kernel)
    @kernel = kernel
  end

  def run
    puts "Say something:"
    input = @kernel.gets
    input = input.chomp
    datetime = Time.new
    puts "#{datetime.strftime("%Y-%m-%d | %H:%M")} | '#{input}'!"
  end
end

if __FILE__==$0
  Echo.new.run
end
