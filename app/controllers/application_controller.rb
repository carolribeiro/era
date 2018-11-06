class ApplicationController < ActionController::Base
    def index
       @noticias = Noticia.last(3).reverse
    end
    
    def sobre
    end

    def noticias
        @noticias = Noticia.all.order("created_at DESC")
    end

    def galeria
    end

    def contato
    end
    
end
