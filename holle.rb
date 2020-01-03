class Holle
    def initialize()
        @str_mod = 2
        @dex_mod = 2
        @con_mod = 2
        @int_mod = -1
        @wis_mod = -1
        @cha_mod = 5

        @prof_bonus = 4
    end

    def str_save
        "Holle rolled a strength save of #{1.d20 + @str_mod}!"
    end

    def dex_save
        "Holle rolled a dexterity save of #{1.d20 + @dex_mod}!"
    end

    def con_save
        "Holle rolled a constitution save of #{1.d20 + @con_mod}!"
    end

    def int_save
        "Holle rolled a intelligence save of #{1.d20 + @int_mod}!"
    end

    def wis_save
        "Holle rolled a wisdom save of #{1.d20 + @wis_mod + @prof_bonus}!"
    end

    def cha_save
        "Holle rolled a charisma save of #{1.d20 + @cha_mod + @prof_bonus}!"
    end
    
    def eb
        puts "The first beam's attack roll is #{1.d20 + @cha_mod + @prof_bonus},"
        puts "\tand it will deal #{1.d10 + @cha_mod} force damage."
        puts "The second beam's attack roll is #{1.d20 + @cha_mod + @prof_bonus},"
        puts "\tand it will deal #{1.d10 + @cha_mod} force damage."
    end
end