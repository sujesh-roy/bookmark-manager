# frozen_string_literal: true

feature 'Bookmarks can be viewed' do
  scenario 'User visits /bookmarks to view bookmark list' do
    visit '/bookmarks'
    expect(page).to have_content 'Google'
    expect(page).to have_content 'Bing'
    expect(page).to have_content 'Facebook'
  end
end
