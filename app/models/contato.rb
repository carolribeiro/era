class Contato 
    include ActiveModel::Model
    attr_accessor :name, :email, :body #get e set
    validates :name, :email, :body, presence: true
end
