class CountriesController < ApplicationController
  def index
  	@countries = Country.about
  end
end
