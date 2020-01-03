class Integer
    def d4
        rolls = Array.new(self) { rand(1..4) }
        puts "\t\t(The rolls were: #{rolls})"
        rolls.sum
    end

    def d6
        rolls = Array.new(self) { rand(1..6) }
        puts "\t\t(The rolls were: #{rolls})"
        rolls.sum
    end
    
    def d8
        rolls = Array.new(self) { rand(1..8) }
        puts "\t\t(The rolls were: #{rolls})"
        rolls.sum
    end
    
    def d10
        rolls = Array.new(self) { rand(1..10) }
        puts "\t\t(The rolls were: #{rolls})"
        rolls.sum
    end
    
    def d12
        rolls = Array.new(self) { rand(1..12) }
        puts "\t\t(The rolls were: #{rolls})"
        rolls.sum
    end
    
    def d20
        rolls = Array.new(self) { rand(1..20) }
        puts "\t\t(The rolls were: #{rolls})"
        rolls.sum
    end
    
    def d100
        rolls = Array.new(self) { rand(1..100) }
        puts "\t\t(The rolls were: #{rolls})"
        rolls.sum
    end
end