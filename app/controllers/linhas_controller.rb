class LinhasController < ApplicationController

  def index
     render json: Linha.all
   end

   def details
     render json: Linha.find(params[:id]).to_json(include: :pontos)
   end
end
