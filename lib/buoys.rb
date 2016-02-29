require 'buoys/version'
require 'buoys/loader'
require 'buoys/buoy.rb'

module Buoys
  class << self
    def buoy_file_paths
      @buoy_file_paths ||= [
        Rails.root.join('config', 'buoys', '**', '*.rb')
      ]
    end
  end
end
