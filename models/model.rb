require 'net/http'
require 'json'
require 'rubygems'

def workout(sum_of_values)
  img_link = ''
  if 4999 < sum_of_values && sum_of_values < 10001
  img_link = 'images/easy515.jpg'
  #Easy, Breezy, Beautiful (5min, 15min)
  elsif sum_of_values > 15000
    img_link = 'images/easy30.jpg'
  #Easy, Breezy, Beautiful (30min)
  elsif 1210 < sum_of_values && sum_of_values < 1214 || 1310 < sum_of_values && sum_of_values < 1314
    img_link = 'images/calorie515.jpg'
   #Calorie Blast (5min, 15min)
  elsif 11200< sum_of_values && sum_of_values < 11204 || 11300 < sum_of_values && sum_of_values < 11304
    img_link = 'images/calorie30.jpg'
   #Calorie Blast (30min)
  elsif sum_of_values == 2211 || sum_of_values == 2311
    img_link = 'images/heart515.jpg'
   #Get that Heart Pumpin' (5min, 15min)
  elsif sum_of_values == 12201 || sum_of_values == 12301
    img_link = 'images/heart30.jpg'
   #Get that Heart Pumpin' (30min)
  elsif sum_of_values == 2212 || sum_of_values == 2312
    img_link = 'images/fierce515.jpg'
   #Gettin' Fierce (5min,15min)
  elsif sum_of_values == 12202 || sum_of_values == 12302
    img_link = 'images/fierce30.jpg'
   #Gettin' Fierce (30min)
  elsif sum_of_values == 2213 || sum_of_values == 2313
    img_link = 'images/toned515.jpg'
   #Tone Up (5min, 15min)
  elsif sum_of_values ==  12203 || sum_of_values == 12303
    img_link = 'images/toned30.jpg'
   #Tone Up (30min)
  elsif sum_of_values == 3211 || sum_of_values == 3311
    img_link = 'images/furious515.jpg'
   #Fast n' Furious (5min,15min)
  elsif sum_of_values == 13201 || sum_of_values == 13301
    img_link = 'images/furious30.jpg'
   #Fast n' Furious (30min)
  elsif sum_of_values == 3212 || sum_of_values == 3312
    img_link = 'images/kickass515.jpg'
   #Kick-Ass Warrior (5min, 15min)
  elsif sum_of_values == 13202 || sum_of_values == 13302
    img_link = 'images/kickass30.jpg'
   #Kick-Ass Warrior (30min)
  elsif sum_of_values == 3213 || sum_of_values == 3313
    img_link = 'images/steelcut515.jpg'
   #Steel Cut Abs (5min, 15min)
  elsif sum_of_values == 13203 || sum_of_values == 13303
    img_link = 'images/steelcut30.jpg'
    #Steel Cut Abs (30min)
  else
    img_link = 'https://d1h69ey09xg1xv.cloudfront.net/wp-content/uploads/2015/06/cute-corgin-working-out.gif'
    # If they don't answer a question on accident
  end
  img_link
end