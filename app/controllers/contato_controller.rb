class ContatoController < ApplicationController
  def new
      @contato = Contato.new
  end
  
  def create
    @contato = Contato.new message_params
    if @contato.valid?
      redirect_to contato_new_path, notice: "Message received, thanks!"
    else
      render :new
    end
  end     
  
  private
  def message_params
    params.require(:contato).permit(:name, :email, :body)
  end
  
end
