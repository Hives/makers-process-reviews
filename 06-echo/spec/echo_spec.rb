require 'echo'

describe Echo do
  describe '#run' do
    it 'prints out "Say something:"' do
      echo = Echo.new
      expect(Kernel).to receive(:puts).with("Say something:")
      echo.run
    end

    xit 'gets input from user and prints it back' do
      echo = Echo.new

    end
  end
end
