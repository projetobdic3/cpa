class Modelo < ActiveRecord::Base
  belongs_to :questionario
  has_many :topicos, dependent: :destroy
end
