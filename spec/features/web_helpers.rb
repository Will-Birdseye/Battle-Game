def sign_in_and_play
  visit('/')
  fill_in("player_1_name", with: 'Teffox')
  fill_in("player_2_name", with: 'Deimos')
<<<<<<< HEAD
  click_button 'Submit'
=======
  click_button('Submit')
>>>>>>> 14f5411bb607a29218183073f6f8055268c32d7f
end