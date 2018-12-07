require "rails_helper"
# 4 tests
RSpec.describe LessonLog, type: :model do
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status este correctamente enumerado
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }

  # Espera que el modelo LessonLog(registro de lecciones) pertenezca a un User (usuario)
  xit { is_expected.to belong_to(:user) }
  # Espera que el modelo LessonLog(registro de lecciones) pertenezca a una Lesson (leccion)
  xit { is_expected.to belong_to(:lesson) }
end
