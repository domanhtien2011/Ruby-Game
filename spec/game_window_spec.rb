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
  describe ".caption" do
    it "returns a default name of caption" do
      game = @game
      expect(game.caption).to eq 'Game Window Caption'
    end
  end
  describe ".draw" do

  end
  describe ".update" do

  end

end