class ImagesController < ApplicationController
  def random
    file_name = Dir.entries("#{Rails.root}/public/tacos").select{|img| img =~ /(.*).jp?eg/}.sample
    redirect_to ActionController::Base.helpers.asset_path("tacos/#{file_name}")
  end
end
