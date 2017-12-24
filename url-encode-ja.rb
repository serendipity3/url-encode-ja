# -*- coding: utf-8 -*-
require 'uri'
require 'optparse'

opt = OptionParser.new
opt.on('-q', '--url ITEM', 'URL-encode target') { |v| puts URI.escape("#{v}") }
opt.parse(ARGV)
