require "rails_helper"
# 7 tests
RSpec.describe LessonQuestion, type: :model do
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status este correctamente enumerado
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }
  # Espera que el atributo message este presente
  xit { is_expected.to validate_presence_of(:message) }

  # Espera que el modelo lesson_question (pregunta de leccion) pertenezca a un Lesson
  xit { is_expected.to belong_to(:lesson) }
  # Espera que el modelo lesson_question (pregunta de leccion) pertenezca a un User
  xit { is_expected.to belong_to(:user) }
  # Espera que el modelo lesson_question tenga muchos Comments(comentarios)
  xit { is_expected.to have_many(:comments) }
  # Espera que el modelo lesson_question tenga muchos Votes(votos)
  xit { is_expected.to have_many(:votes) }
end
