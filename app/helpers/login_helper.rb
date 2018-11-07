module LoginHelper
    def log_in(user)
        session[:user_id] = user.id
    end
    
    def log_out
        session.delete(:user_id)
    end
    
    def logged_in?
        #A SESSAO NAO ESTA VAZIA?
        !session[:user_id].nil?
    end
    
    def flash_message
        messages = ""
        [:notice, :info, :warning, :error].each {|type|
          if flash[type]
            messages += "<p class=\"#{type}\">#{flash[type]}</p>"
          end
        }
    
        messages
    end

end
