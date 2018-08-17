require './config/environment'
require './app/models/sample_model'

# rename variables to custom

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end


  get '/' do
    # puts HTTParty.get("http://pokeapi.co/api/v2/pokemon/1")
    # response = HTTParty.get('http://pokeapi.co/api/v2/pokemon/1')
    @pokeStats = randomPoke
    return erb :index
  end
  
  get '/about.erb' do
    return erb :about
  end
  
  get '/index3.erb' do
    return erb :index3
  end

  
  post '/index2' do
    @gifURL = randomGIF
    return erb :index2
    
  end

post '/index' do
  @correctAnswer = params[:yesno] 
  if correctAnswer(@correctAnswer) == true
    @result = "Correct"
  else
    @result = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer2 = params[:yesno2] 
  if correctAnswer2(@correctAnswer2) == true
    @result2 = "Correct"
  else
    @result2 = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer3 = params[:yesno3] 
  if correctAnswer3(@correctAnswer3) == true
    @result3 = "Correct"
  else
    @result3 = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer4 = params[:yesno4] 
  if correctAnswer4(@correctAnswer4) == true
    @result4 = "Correct"
  else
    @result4 = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer5 = params[:yesno5] 
  if correctAnswer5(@correctAnswer5) == true
    @result5 = "Correct"
  else
    @result5 = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer6 = params[:yesno6] 
  if correctAnswer6(@correctAnswer6) == true
    @result6 = "Correct"
  else
    @result6 = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer7 = params[:yesno7] 
  if correctAnswer7(@correctAnswer7) == true
    @result7 = "Correct"
  else
    @result7 = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer8 = params[:yesno8] 
  if correctAnswer8(@correctAnswer8) == true
    @result8 = "Correct"
  else
    @result8 = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer9 = params[:yesno9] 
  if correctAnswer9(@correctAnswer9) == true
    @result9 = "Correct"
  else
    @result9 = "Incorrect, try again :("
  end
    return erb :index
end

post '/index' do
  @correctAnswer10 = params[:yesno10] 
  if correctAnswer10(@correctAnswer10) == true
    @result10 = "Correct"
  else
    @result10 = "Incorrect, try again :("
  end
    return erb :index
end






# userInput = gets.chomp
# pokemonNumber = userInput



# post '/results' do
#     @userI = params[:userWord]
#     if palindromeChecker(@userWord) == true
#       @word = "a palindrome!"
#     else
#       @word = "not a palindrome! :("
#     end
#     return erb :results
#   end
# end






#There are 4 mistakes in here!

# require './config/environment'
# require './app/models/sample_model'

# class ApplicationController < Sinatra::Base
#   configure do
#     set :public_folder, 'public'
#     set :views, 'app/views'
#   end
  
#   get '/' do
#     return erb :index
#   end
  
#   post '/results' do
#     @userWord = params[:userWord]
#     if palindromeChecker(@userWord) == true
#       @word = "a palindrome!"
#     else
#       @word = "not a palindrome! :("
#     end
#     return erb :results
#   end
end


