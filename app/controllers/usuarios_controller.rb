class UsuariosController < ApplicationController

  def index
    @usuarios = Usuario.all
  end
  
  def new
    @usuario = Usuario.new
  end
  
  def show
    @usuario = Usuario.find(params[:id])
  end
  
  def create
    @usuario = Usuario.new(params[:usuario])
    if @usuario.save
      redirect_to root_url, notice: "Succesful registrantion"
    else
      render "new"
    end
  end

  def edit
    @usuario = Usuario.find(params[:id])
  end
  
  def update
    @usuario = Usuario.find(params[:id])
    if @usuario.update_attributes(params[:usuario])
      render usuarios_path(@usuario)
    end
  end
  
  def destroy
    @usuario = Usuario.find(params[:id])
    @usuario.destroy
  end

end
