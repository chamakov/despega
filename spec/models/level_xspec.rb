require "rails_helper"
# 4 tests
RSpec.describe Level, type: :model do  
  # Espera que el atributo name(nombre) este presente
  xit { is_expected.to validate_presence_of(:name) }
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }

  # Espera que el modelo Level (nivel) pertenezca a un Subject
  xit { is_expected.to belong_to(:subject) }
  # Espera que el modelo Level tenga muchos Lessons (lecciones)
  xit { is_expected.to have_many(:lessons) }
end
