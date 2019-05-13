require 'echo'

describe Echo do
  describe '#run' do
    before do
      allow(Kernel).to receive(:puts).with(anything())
    end

    it 'prints out "Say something:"' do
      echo = Echo.new
      expect(Kernel).to receive(:puts).with("Say something:")
      echo.run
    end

    it 'gets input from user and prints it back' do
      echo = Echo.new
      allow(Kernel).to receive(:gets).and_return("hello, world")
      expect(Kernel).to receive(:puts).with("hello, world")
      echo.run
    end
  end
end
