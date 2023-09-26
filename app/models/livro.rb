class Livro < ApplicationRecord
    validates :titulo, :autor, :nota, :descricao, presence: true
end
