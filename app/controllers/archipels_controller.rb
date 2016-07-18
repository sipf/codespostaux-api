class ArchipelsController < ApplicationController
  before_action :set_archipel, only: [:show, :update, :destroy]

  # GET /archipels
  def index
    @archipels = Archipel.all

    render json: @archipels
  end

  # GET /archipels/1
  def show
    render json: @archipel
  end

  # POST /archipels
  def create
    @archipel = Archipel.new(archipel_params)

    if @archipel.save
      render json: @archipel, status: :created, location: @archipel
    else
      render json: @archipel.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /archipels/1
  def update
    if @archipel.update(archipel_params)
      render json: @archipel
    else
      render json: @archipel.errors, status: :unprocessable_entity
    end
  end

  # DELETE /archipels/1
  def destroy
    @archipel.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_archipel
      @archipel = Archipel.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def archipel_params
      params.require(:archipel).permit(:libelle)
    end
end
