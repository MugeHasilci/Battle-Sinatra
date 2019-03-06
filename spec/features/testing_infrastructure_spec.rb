
feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Muge'
    fill_in :player_2_name, with: 'Umesh'
    click_button 'Submit'
    expect(page).to have_content 'Muge vs. Umesh'
  end
end
