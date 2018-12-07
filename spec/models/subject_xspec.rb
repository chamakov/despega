require "rails_helper"
# 5 tests
RSpec.describe Subject, type: :model do  
  # Espera que el atributo name(nombre) este presente
  xit { is_expected.to validate_presence_of(:name) }
  # Espera que el atributo description(descripcion) este presente
  xit { is_expected.to validate_presence_of(:description) }
  # Espera que el atributo image_url este presente
  xit { is_expected.to validate_presence_of(:image_url) }
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }

  # Espera que el modelo Subject tenga muchos Levels(niveles)
  xit { is_expected.to have_many(:levels) }
end
