class ExamplesController < ApplicationController

  #caches_page :text_cache
 # caches_action :text_cache


  def one

  end

  def test
    require "yaml"

    history = "#{Rails.root}/lib/history.yml"

    @history_data = YAML.load(File.open(history, 'r'){

    })


    @history_data = {}
    #@history_data = YAML.load(File.open(history))
  end

  def text_cache

  end
end
