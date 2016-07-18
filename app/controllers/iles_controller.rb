class IlesController < ApplicationController
  before_action :set_ile, only: [:show, :update, :destroy]

  # GET /iles
  def index
    @iles = Ile.all

    render json: @iles
  end

  # GET /iles/1
  def show
    render json: @ile
  end

  # POST /iles
  def create
    @ile = Ile.new(ile_params)

    if @ile.save
      render json: @ile, status: :created, location: @ile
    else
      render json: @ile.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /iles/1
  def update
    if @ile.update(ile_params)
      render json: @ile
    else
      render json: @ile.errors, status: :unprocessable_entity
    end
  end

  # DELETE /iles/1
  def destroy
    @ile.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ile
      @ile = Ile.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def ile_params
      params.require(:ile).permit(:libelle, :archipels_id)
    end
end
