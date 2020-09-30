require 'openssl'
require 'oci8'
require 'rest-client'
require 'json'
require 'rspec/expectations'
require 'rspec'

Given(/^find a proper user and vehicle in auction status$/) do
  @userId=3058774
  @userName='subman'
  puts @userId
  puts @userName
end


When(/^user call SSO API and get SSO token$/) do
  @result = @userName == 'subman'
end

Then(/^user can call bid API successfully$/) do
  @result.should be true
end
