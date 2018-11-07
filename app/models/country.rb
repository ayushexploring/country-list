class Country < ApplicationRecord
	include HTTParty

	base_uri 'https://restcountries.eu/rest/v2'

	format :json

	def self.about 
		get("/all")
	end
end
