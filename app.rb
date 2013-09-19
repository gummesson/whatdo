# Gem requirements
require 'rubygems'
require 'sinatra'
require 'data_mapper'
require 'date'

# App information
APP_NAME = "Whatdo?"
APP_DESC = "Take your pick."

# Set app directory as root
$:.unshift File.dirname(__FILE__)

# App requirements
require 'lib/models'
require 'lib/helpers'
require 'lib/routes'
require 'lib/auth'
