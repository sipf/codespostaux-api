class V1::CodesController < ApplicationController

  # GET /v1/codes?q=pattern
  def index
    @codes = Ile.select("archipels.libelle AS archipels, iles.libelle AS iles, communes.libelle as commune, communes.code AS code")
    .joins(:archipel, :communes).where(nil)
    @codes = @codes.where("communes.libelle like ?", "%#{params[:q]}%") if params[:q]
    
    render json: @codes
  end
end