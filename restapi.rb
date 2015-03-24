require 'sinatra'
require 'rubygems'
require 'linkedin-scraper'

# view one
get '/:id' do
  widget = Linkedin::Profile.get_profile("http://www.linkedin.com/in/#{params[:id]}")
  return status 404 if widget.nil?
  widget.to_json
end

