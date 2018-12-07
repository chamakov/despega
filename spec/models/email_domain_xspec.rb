require "rails_helper"
# 4 tests
RSpec.describe EmailDomain, type: :model do
  # Espera que el atributo status este presente 
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status tenga la enumeracion correcta
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }
  # Espera que el atributo name (nombre este presente)
  xit { is_expected.to validate_presence_of(:name) }


  # Espera que el modelo EmailDomain(dominio de correo) pertenezca a una universidad
  xit { is_expected.to belong_to(:university) }
end
