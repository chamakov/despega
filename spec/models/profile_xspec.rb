require "rails_helper"
# 9 tests
RSpec.describe Profile, type: :model do
  # Espera que el atributo name (nombre) este presente
  xit { is_expected.to validate_presence_of(:name) }
  # Espera que el atributo last_name (apellido) este presente
  xit { is_expected.to validate_presence_of(:last_name) }
  # Espera que el atributo pronoun (pronombre) este presente
  xit { is_expected.to validate_presence_of(:pronoun) }
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que la longitud del atributo name(nombre) sea a lo mas de 12
  xit { is_expected.to validate_length_of(:name).is_at_most(12) }
  # Espera que la longitud del atributo last_name(apellido) sea a los mas de 12
  xit { is_expected.to validate_length_of(:last_name).is_at_most(12) }
  # Espera que el atributo prononun (pronombre) tenga la enumeracion correcta
  xit { is_expected.to define_enum_for(:pronoun).with(he: 0, she: 1) }
  # Espera que el atributo status tenga la enumeracion correcta
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }

  # Espera que el modelo Profile (perfil) pertenezca a un User (usuario)
  xit { is_expected.to belong_to(:user) }
end
