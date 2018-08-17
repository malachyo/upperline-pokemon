
def correctAnswer(button)
    if button == "Y"
        return true
    else
        return false
    end
end

def correctAnswer2(button2)
    if button == "Y"
        return true
    else
        return false
    end
end

def correctAnswer3(button3)
    if button == "N"
        return true
    else
        return false
    end
end

def correctAnswer4(button4)
    if button == "Y"
        return true
    else
        return false
    end
end

def correctAnswer5(button5)
    if button == "Y"
        return true
    else
        return false
    end
end

def correctAnswer6(button66)
    if button == "N"
        return true
    else
        return false
    end
end

def correctAnswer7(button7)
    if button == "Y"
        return true
    else
        return false
    end
end

def correctAnswer8(button8)
    if button == "N"
        return true
    else
        return false
    end
end

def correctAnswer9(button9)
    if button == "Y"
        return true
    else
        return false
    end
end

def correctAnswer10(button10)
    if button == "Y"
        return true
    else
        return false
    end
end

# def correctAnswer(button)
#     if button == "Y"
#         return true
#     else
#         return false
#     end
# end


def randomGIF
    @gifData = HTTParty.get('http://api.giphy.com/v1/gifs/random?api_key=WAxSnekuM4MWH9HeqhqWkjV21SGNIyIW&tag=pikachu');
    @gifData = @gifData.to_s;
    @gifData = JSON.parse(@gifData);
    return @gifData['data']['images']['fixed_width']['url'];
end

# def randomPoke
#     @pokeData = HTTParty.get('http://pokeapi.co/api/v2/pokemon/25/');
#     @pokeData = @pokeData.to_s;
#     @pokeData = JSON.parse(@pokeData)
#     return @pokeData[25]['weight']
# end






 






# class SampleModel
#   attr_accessor :name, :age
# end

# loader = Poke::API::Loader.new("pokemon")
# puts loader.find(169)
# => [{ "name" => "Bulbasaur", "national_id" => 1, ... }, ...]
#loader.find(169)
# => { "name" => "Crobat", "national_id" => 169, ... }
