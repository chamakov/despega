require "rails_helper"
# 3 tests
RSpec.describe Answer, type: :model do  
  # Espera que el atributo correct(correcto) este presente
  xit { is_expected.to validate_presence_of(:correct) }

  # Espera que el modelo Answer (respuesta) pertenezca a un Question
  xit { is_expected.to belong_to(:question) }
  # Espera que el modelo Answer tenga muchos student_answers(respuestas de estudiantes)
  xit { is_expected.to have_many(:student_answers) }
end
