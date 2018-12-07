require "rails_helper"
#8  tests
RSpec.describe Comment, type: :model do
  # Espera que el modelo Comment (comentario) pertenezca a commentable
  xit { is_expected.to belong_to(:commentable) }
  # Espera que el atributo status este presente en el modelo
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status este correctamente enumerado
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }
  # Espera que el atributo message(mensaje) este presente
  xit { is_expected.to validate_presence_of(:message) }

  # Espera que el modelo Comment (comentario) pertenezca a un User (usuario)
  xit { is_expected.to belong_to(:user) }
  # Espera que el modelo Comment (comentario) pertenezca a un Articulo
  xit { is_expected.to belong_to(:article) }
  # Espera que el modelo Comment (comentario) pertenezca a un Lesson Question
  xit { is_expected.to belong_to(:lesson_question) }
  # Espera que el modelo Comment tenga muchos Votes
  xit { is_expected.to have_many(:votes) }
end