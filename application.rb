require 'json'
require 'sinatra'
require 'geocoder'

get '/' do
  content_type :json
  {
    coordinates: Geocoder.search('Indiananpolis').first.coordinates
  }.to_json
end
