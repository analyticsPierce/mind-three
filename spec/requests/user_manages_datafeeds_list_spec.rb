require 'spec_helper'

feature 'User can see manage their datafeed list' do
  scenario 'Viewing the datafeed list' do
    visit '/'

    expect(page).to have_content('Welcome to the datafeed list')
  end

end

