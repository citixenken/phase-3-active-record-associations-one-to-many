class Game < ActiveRecord::Base
    #using macros
    has_many :reviews #generates instance method, #reviews used to access data about reviews from game 
end
