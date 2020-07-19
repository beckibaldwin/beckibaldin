require 'json'
require 'httparty'
require 'dotenv'

class Classes
	include HTTParty
	base_uri "https://api.airtable.com/v0/appqdhO7yy5YqX4Bu"

	def classes
		self.class.get('/Table%201?api_key=keyuUkBHlP9wf5yzD')
	end
end

classes = Classes.new

# Change the filename here below but make sure it's in the _data folder.
File.open("/Users/johnhaynes/documents/Github/beckibaldwin/_data/classes.json", "wb") do |f|
    data = classes.classes
    f.write(data)
end