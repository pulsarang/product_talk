# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
ENV['NLS_LANG'] ||= 'AMERICAN_AMERICA.UTF8'

require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
