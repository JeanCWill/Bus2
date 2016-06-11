class LinhasController < ApplicationController

  def index
     render json: Linha.all.to_json(include: :pontos)
   end
end
