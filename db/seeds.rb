# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
Store.delete_all
Store.create({:title=>'La vidè',:distance =>2,:price =>3,:quality =>3})
Store.create({:title=>'Biggers',:distance =>1,:price =>3,:quality =>3})
Store.create({:title=>'Cassarola',:distance =>2,:price =>3,:quality =>3})
Store.create({:title=>'Ceisa',:distance =>1,:price =>4,:quality =>3})
Store.create({:title=>'Pimenta rosa',:distance =>3,:price =>3,:quality =>3})
Store.create({:title=>'Texano',:distance =>3,:price =>1,:quality =>5})
