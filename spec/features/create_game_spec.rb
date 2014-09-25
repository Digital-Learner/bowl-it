require 'rails_helper'

describe "Creating a New Game" do
  scenario 'Add player' do
    visit root_path

    expect(page).to have_title('Bowl-IT')
  end

end
