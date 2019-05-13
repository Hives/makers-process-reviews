require 'timecop'
require 'echo'

describe Echo do
  describe '#run' do
    before do
      @kernel = double(:kernel)
      @echo = Echo.new(@kernel)
      allow(@kernel).to receive(:gets).and_return("a string")
      allow(@echo).to receive(:puts)
    end

    it 'prints out "Say something:"' do
      expect(@echo).to receive(:puts).with("Say something:")
      @echo.run
    end

    it 'gets input from user and prints it back' do
      allow(@kernel).to receive(:gets).and_return("hello, world")
      Timecop.freeze(Time.local(2019, 05, 12, 16, 34))
      expect(@echo).to receive(:puts).with("2019-05-12 | 16:34 | 'hello, world'!")
      @echo.run
    end

    it 'gets input and prints it back twice' do
      allow(@kernel).to receive(:gets).and_return "hello, world", "hello again"
      Timecop.freeze(Time.local(2019, 05, 12, 16, 34))
      expect(@echo).to receive(:puts).with("2019-05-12 | 16:34 | 'hello again'!")
      @echo.run
    end
  end
end
