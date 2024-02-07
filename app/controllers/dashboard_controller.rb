class DashboardController < ApplicationController
  include ActiveStorage::SetCurrent
  def show
    @movies = Movie.all
  end
end