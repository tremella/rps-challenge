
feature 'choose RPS' do
  scenario 'solo player clicks paper' do
    sign_in_and_play
    page.choose('paper')
    click_button ('play')
    expect(page).to have_content('you chose paper')
  end
  scenario 'solo player clicks scissors' do
    sign_in_and_play
    page.choose('scissors')
    click_button ('play')
    expect(page).to have_content('you chose scissors')
  end
  scenario 'solo player clicks rock' do
    sign_in_and_play
    page.choose('rock')
    click_button ('play')
    expect(page).to have_content('you chose rock')
  end
end
