class SearchController < ApplicationController
  def index
    @parcels = params[:search].present? ? Parcel.where(id: params[:search]) : []
  end
end
