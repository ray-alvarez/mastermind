# mastermind/lib/mastermind.rb
require_relative 'response'

class Mastermind 
    def execute(input)
        secret = "hello world"
        if input == secret
            Response.new(:message => "You win!", :status => :won)
        else
            Response.new(:message => "Guess again!", :status => :continue)
        end
    end
end