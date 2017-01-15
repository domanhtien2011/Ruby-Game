require 'spec_helper'

describe GameWindow do

  describe '.new' do
    before do
      @game = GameWindow.new
    end
    it 'should returns a Game Window object' do
      expect(@game).to be_an_instance_of GameWindow
    end
    it 'sets a default width' do
      game = @game
      expect(game.width).to eq 800
    end
    it 'sets a default height' do
      game = @game
      expect(game.height).to eq 600
    end
  end

  describe '.button_down' do
    it "close the window when the button pressed is ESC" do
      game_window = GameWindow.new
      esc_key     = Gosu::KbEscape
      expect_any_instance_of(GameWindow).to receive(:close)
      game_window.button_down(esc_key)
    end

  end
  describe ".caption" do
    it "returns a default name of caption" do
      game = GameWindow.new
      expect(game.caption).to eq 'Game Window Caption'
    end
  end
  describe ".draw" do

  end
  describe ".update" do

  end

end