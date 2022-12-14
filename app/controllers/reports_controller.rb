class ReportsController < ApplicationController
  def index
    @users = User.all
    @parcels = Parcel.all

    respond_to do |format|
      format.html
      format.xlsx
    end
  end
end
