require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/customize' do
    erb :customize
  end

#   get '/results' do
#     erb :results
#   end

  get '/about' do
    erb :about
  end

  post '/results' do
    user_answer_1 = params[:group1].to_f
    user_answer_2 = params[:group2].to_f
    user_answer_3 = params[:group3].to_f
    user_answer_4 = params[:group4].to_f
    total = user_answer_1 + user_answer_2 + user_answer_3 + user_answer_4
    @rec_workout_link = workout(total)
    erb :results
  end

end