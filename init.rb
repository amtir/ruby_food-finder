

######################################
# @ProjectName:   Food Finder 
# @Programmer:  Ak.M'Tir
# @Date:10.09.2016
# @Purpose/Aim: 
#
#
# Ruby file program Launched from cmd line

APP_ROOT = File.dirname(__FILE__)

#require File.join(APP_ROOT,'lib', 'guide.rb')

$:.unshift(File.join(APP_ROOT,'lib'))

require 'guide.rb'


 guide = Guide.new('restaurants.txt')
 guide.launch


