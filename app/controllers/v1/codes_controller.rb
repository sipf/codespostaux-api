class V1::CodesController < ApplicationController

  # GET /v1/codes?q=pattern
  def index
    @codes = Ile.select("archipels.libelle AS archipels, iles.libelle AS iles, communes.libelle as commune, communes.code AS code")
    .joins(:archipel, :communes).where(nil)

    query = params[:q].downcase 
    @codes = @codes.where("communes.code = ?", "#{query}") if query.start_with?('98')
    @codes = @codes.where("communes.libelle like ?", "%#{query}%") if !query.start_with?('98')
  end
end