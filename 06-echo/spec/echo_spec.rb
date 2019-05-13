require 'echo'

describe Echo do
  describe '#run' do
    it 'prints out "Say something:"' do
      echo = Echo.new
      expect(Kernel).to receive(:puts).with("Say something:")
      echo.run
    end
  end
end
