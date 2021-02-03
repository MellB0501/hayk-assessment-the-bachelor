# require 'pry'

def get_first_name_of_season_winner(data, season)
  season_winner = []
  data.each do |season|
    season = "Winner"["name"]
  season_winner << season
  end
  season_winner
end

def get_contestant_name(data, season)
  contestant_name = seasons.find(data, season) do |contestant|
    contestant = contestant_name[:name]
  end
end

def count_contestants_by_hometown(data, hometown)
  contestant_hometown = seasons.find(data, hometown) do |contestant|
    contestant = contestant_hometown[:hometown]
  end
end

def get_occupation(data, hometown)
  contestant_occupation = seasons.find(data, hometown) do |contestant|
    contestant = contestant_occupation[:occupation]
  end
end

def get_average_age_for_season(data, season)
  # code here
end
