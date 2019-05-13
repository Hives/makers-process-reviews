class Echo
  def run
    Kernel.puts "Say something:"
  end
end

if __FILE__==$0
  Echo.new.run
end
