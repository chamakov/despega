require "rails_helper"
# 10 tests
RSpec.describe Lesson, type: :model do
  # Espera que el atributo position este presente
  xit { is_expected.to validate_presence_of(:position) }
  # Espera que el atributo url_video este presente
  xit { is_expected.to validate_presence_of(:url_video) }
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status este correctamente enumerado
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }
  # Espera que el atributo activity(actividad) este presente
  xit { is_expected.to validate_presence_of(:activity) }
  # Espera que el atributo status este correctamente enumerado
  xit { is_expected.to define_enum_for(:activity).with(default: 0, autoreg: 1) }
  # Espera que el atributo name (nombre) este presente
  xit { is_expected.to validate_presence_of(:name) }
  
  # Espera que el modelo Lesson (leccion) pertenezca a un Nivel
  xit { is_expected.to belong_to(:level) }
  # Espera que el modelo Lesson (leccion) pertenezca a un User
  xit { is_expected.to belong_to(:user) }
  # Espera que el modelo Lesson tenga un Quiz
  xit { is_expected.to have_one(:quiz).optional }
  # Espera que el modelo Lesson tenga muchos lesson_questions(preguntas de lecciones)
  xit { is_expected.to have_many(:lesson_questions) }
  # Espera que el modelo Lesson tenga muchos lesson_logs(registro de lecciones)
  xit { is_expected.to have_many(:lesson_logs) }
  # Espera que el modelo Lesson tenga muchos comments (comentarios)
  xit { is_expected.to have_many(:comments) }
end
