require "rails_helper"
# 6 tests
RSpec.describe Campus, type: :model do
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }
  # Espera que el atributo name (nombre) este presente
  xit { is_expected.to validate_presence_of(:name) }
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status tenga la enumeracion correcta
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }

  # Espera que el modelo Campus tenga muchos Users (usuarios)
  xit { is_expected.to have_many(:users) }
  # Espera que el modelo Campus pertenezca a una universidad
  xit { is_expected.to belong_to(:university) }
end
