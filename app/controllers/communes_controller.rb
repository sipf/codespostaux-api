class CommunesController < ApplicationController
  before_action :set_commune, only: [:show, :update, :destroy]

  # GET /communes
  def index
    @communes = Commune.all

    render json: @communes
  end

  # GET /communes/1
  def show
    render json: @commune
  end

  # POST /communes
  def create
    @commune = Commune.new(commune_params)

    if @commune.save
      render json: @commune, status: :created, location: @commune
    else
      render json: @commune.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /communes/1
  def update
    if @commune.update(commune_params)
      render json: @commune
    else
      render json: @commune.errors, status: :unprocessable_entity
    end
  end

  # DELETE /communes/1
  def destroy
    @commune.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_commune
      @commune = Commune.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def commune_params
      params.require(:commune).permit(:libelle, :code, :ile_id)
    end
end
