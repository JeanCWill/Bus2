class PontosController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def create
     ponto = Ponto.create params.permit(:lat, :lon, :linha_id)
     render json: { id: ponto.id }
  end
end
