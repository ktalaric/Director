Then /^the director of "([^"]*)" should be "([^"]*)"$/ do |e1, e2|
	assert page.body =~ /#{e1}.+Director.+#{e2}/m
end
