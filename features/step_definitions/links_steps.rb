Given(/^I have saved the following links:$/) do |links|
	links.hashes.each do |link|
    fill_in(:title, :with => link['title'])
    fill_in(:url, :with => link['url'])
		click_button 'Add Link'
  end
end
