def sign_in_and_play
  visit('/')
  fill_in("player_1_name", with: 'Teffox')
  fill_in("player_2_name", with: 'Deimos')
  click_button 'Submit'
end