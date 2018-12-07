require "rails_helper"
# 2 tests
RSpec.describe Question, type: :model do
  
  # Espera que el modelo Question (pregunta) pertenezca a un Quiz
  xit { is_expected.to belong_to(:quiz) }
  # Espera que el modelo Question tenga muchos Answers (respuestas)
  xit { is_expected.to have_many(:answers) }
end