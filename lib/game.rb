require_relative 'player'

class Game

    attr_accessor :player

    def initialize(player= Player.new())
        @player = player
    end

    def start
    end

    def started?
    end
end