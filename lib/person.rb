# your code goes here
require 'pry'
class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happy?
        #if happiness
        #binding.pry
    happiness > 7 ? true : false

    end

    def clean?
        #
        @hygiene > 7 ? true : false
    end

    def get_paid(amount)
        @bank_account += amount
        puts "all about the benjamins"
    end

    def happiness
        if @happiness > 10
            @happiness = 10
        elsif @happiness < 0
            @happiness = 0
        else
        end
    end

    def hygiene  
        if @hygiene > 10
            @hygiene = 10
        elsif @hygiene < 0
            @hygiene = 0
        else
        end
    end

    def take_bath
    end

    def work_out
    end

    def call_friend(friend)
    end

    def start_conversation(person, topic)
        if (topic === "politics")
            puts "blah blah partisan blah lobbyist"
        elsif (topic === "weather")
            puts "blah blah sun blah rain"
        end
    end


end