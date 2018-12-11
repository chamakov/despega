require "rails_helper"
# 8 tests
# 
RSpec.describe Article, type: :model do
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status tenga la enumeracion correcta
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }
  # Espera que el atributo name este presente
  xit { is_expected.to validate_presence_of(:name) }

  # Espera que el modelo Article (articulo) pertenezca a un User
  xit { is_expected.to belong_to(:user) }
  # Espera que el modelo Article (articulo) pertenezca a un Tag
  xit { is_expected.to belong_to(:tag) }
  # Espera que el modelo Article(articulo) tenga muchos Comments(comentarios)
  xit { is_expected.to have_many(:comments) }
  # Espera que el modelo Article(articulo) tenga muchos Votes(votos)
  xit { is_expected.to have_many(:votes) }
end
