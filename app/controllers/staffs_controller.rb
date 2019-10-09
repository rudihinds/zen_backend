class StaffsController < ApplicationController

  def index
    render json: Staff.alphabetically_sorted
  end

end