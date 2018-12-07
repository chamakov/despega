require "rails_helper"
# 3 tests
RSpec.describe QuizIteration, type: :model do
  # Espera que el atributo iteration(iteracion) este presente
  xit { is_expected.to validate_presence_of(:iteration) }

  # Espera que el modelo quiz_iteration (iteracion del quiz) pertenezca a un Quiz
  xit { is_expected.to belong_to(:quiz) }
  # Espera que el modelo quiz_iteration (iteracion del quiz) tenga muchos student_answers
  xit { is_expected.to have_many(:student_answers) }
end
