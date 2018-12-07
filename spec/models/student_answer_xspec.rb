require "rails_helper"
# 3 tests
RSpec.describe StudentAnswer, type: :model do

  # Espera que el modelo student_answer (respuesta del estudiante) pertenezca a un Answer
  xit { is_expected.to belong_to(:answer) }
  # Espera que el modelo student_answer (respuesta del estudiante) pertenezca a un quiz_iteration
  xit { is_expected.to belong_to(:quiz_iteration) }
  # Espera que el modelo student_answer (respuesta del estudiante) pertenezca a un user(Usuario)
  xit { is_expected.to belong_to(:user) }
end
