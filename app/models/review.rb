class Review < ActiveRecord::Base
    # #   a review belongs to a game
    # def game
    #     # self is the reviewing instance
    #     Game.find(self.game_id)
    # end

    #using macros 
    belongs_to :game #=> generates instance method, #game used to access data about game from review 
end
