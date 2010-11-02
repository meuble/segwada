require 'rubygems'
require 'sinatra'

get '/' do
  @bread_crumbs = []
  erb :home
end

get '/contact' do
  @bread_crumbs = [['/contact', 'Contact']]
  erb :contact
end

get '/excursions' do
  @bread_crumbs = [['/excursions', 'Excursions']]
  erb :excursions
end

get '/seminaires' do
  @bread_crumbs = [['/seminaires', 'Séminaires']]
  erb :seminaires
end

get '/x2' do
  @bread_crumbs = [['/x2', 'Segway X2']]
  erb :x2
end