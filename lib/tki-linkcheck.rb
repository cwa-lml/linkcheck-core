require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

require './options'
require './lib/tki-linkcheck/redis'
require './lib/tki-linkcheck/loop_trap'
require './lib/tki-linkcheck/status'
require './lib/tki-linkcheck/sso_auth'
require './lib/tki-linkcheck/link_extract'
require './lib/tki-linkcheck/check'
require './lib/tki-linkcheck/link_cache'
require './lib/tki-linkcheck/sites'
require './lib/tki-linkcheck/crawler'


#site = Sites.create :location => 'http://scienceonline.tki.org.nz/'

#Crawler.new(site).crawl
