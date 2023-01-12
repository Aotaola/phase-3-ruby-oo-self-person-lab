# your code goes here
#learn test
require 'pry'
class Person
    puts "I am alive"
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account = 25, hygiene = 8, happiness = 10)
        @name = name
        @hygiene = hygiene
        @bank_account= bank_account
        @happiness= happiness

    end

    def get_paid(amount)
        bank_account + amount
        return "all about the benjamins"
    end
    def take_bath()
        @hygiene + 4
        return "♪ Rub-a-dub just relaxing in the tub ♫"
    end
    def work_out()
        happiness + 2
       return  "♪ another one bites the dust ♫"
    end

end


new_person = Person.new("alejandro")

#binding.pry
