class EstaticasController < ApplicationController
  def contacto
      @id = params[:id]
      @pag = params[:pagina]
  end

  def nosotros
      @mensaje = "Hola vengo desde el controller"
      @admin = ['Milton', 'Neftali']
  end
end
