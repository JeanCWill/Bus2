class LinhasController < ApplicationController

  def index
     render json: Linha.all.to_json(include: :pontos)
   end

   def details
     render json: Linha.find(params[:id])
   end
end
