require 'rubygems'
require 'sinatra'

get '/' do
  @bread_crumbs = []
  erb :home
end

get '/contact' do
  @menu = ["contact", 'contact']
  @bread_crumbs = [['/contact', 'Contact']]
  erb :contact
end

get '/excursions' do
  @menu = ["excursions", 'excursions']
  @bread_crumbs = [['/excursions', 'Excursions']]
  erb :excursions
end

get '/seminaires' do
  @menu = ["incentive", 'seminaire']
  @bread_crumbs = [['/seminaires', 'Séminaires']]
  erb :seminaires
end

get '/x2' do
  @menu = ["prez", 'x2']
  @bread_crumbs = [['/x2', 'Segway X2']]
  erb :x2
end

get '/i2' do
  @menu = ["prez", 'i2']
  @bread_crumbs = [['/i2', 'Segway I2']]
  erb :i2
end