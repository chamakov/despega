require "rails_helper"
# 8 tests
RSpec.describe Quiz, type: :model do
  # Espera que el atributo name este presente
  xit { is_expected.to validate_presence_of(:name) }
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status este correctamente enumerado
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }

  # Espera que el modelo Quiz (quiz) pertenezca a un User (usuario)
  xit { is_expected.to belong_to(:usuario) }
  # Espera que el modelo Quiz (quiz) pertenezca a un Lesson
  xit { is_expected.to belong_to(:lesson) }
  # Espera que el modelo Quiz tenga muchos Quiz Iterations(iteraciones de quiz)
  xit { is_expected.to have_many(:quiz_iterations) }
  # Espera que el modelo Quiz tenga muchos Questions (preguntas)
  xit { is_expected.to have_many(:questions) }
end
