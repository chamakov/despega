require "rails_helper"
# 5 tests
RSpec.describe Tag, type: :model do
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status tenga la enumeracion correcta
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }
  # Espera que el atributo name este presente
  xit { is_expected.to validate_presence_of(:name) }

  # Espera que el modelo Tag(etiqueta) tenga muchos Articles(articulos)
  xit { is_expected.to have_many(:articles) }
end