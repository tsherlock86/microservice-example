require 'rubygems'
require 'bundler'
require 'sinatra'

Bundler.require

require '/.application'

run Sinatra::Application
