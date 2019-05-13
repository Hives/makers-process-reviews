require 'timecop'
require 'echo'

describe Echo do
  describe '#run' do
    before do
      @kernel = double(:kernel)
      @echo = Echo.new(@kernel)
      allow(@kernel).to receive(:gets).and_return("a string")
      allow(@kernel).to receive(:exit)
      allow(@echo).to receive(:puts)
    end

    it 'prints out "Say something:"' do
      allow(@kernel).to receive(:gets).and_return "exit"
      expect(@echo).to receive(:puts).with("Say something:")
      @echo.run
    end

    it 'gets input from user and prints it back' do
      allow(@kernel).to receive(:gets).and_return "hello, world", "exit"
      Timecop.freeze(Time.local(2019, 05, 12, 16, 34))
      expect(@echo).to receive(:puts).with("2019-05-12 | 16:34 | 'hello, world'!")
      @echo.run
    end

    it 'gets input and prints it back twice' do
      allow(@kernel).to receive(:gets).and_return "hello, world", "hello again", "exit"
      Timecop.freeze(Time.local(2019, 05, 12, 16, 34))
      expect(@echo).to receive(:puts).with("2019-05-12 | 16:34 | 'hello again'!")
      @echo.run
    end

    it 'Says goodbye if the input is "exit"' do
      allow(@kernel).to receive(:gets).and_return "exit"
      expect(@echo).to receive(:puts).with("Goodbye!")
      @echo.run
    end

    it 'Ends the program if the input is "exit"' do
      allow(@kernel).to receive(:gets).and_return "exit"
      expect(@kernel).to receive(:exit)
      @echo.run
    end
  end
end
