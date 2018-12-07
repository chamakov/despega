require "rails_helper"
# 7 tests
RSpec.describe University, type: :model do
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }
  # Espera que el atributo name(nombre) este presente
  xit { is_expected.to validate_presence_of(:name) }
  # Espera que el atributo status este presente en el modelo
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status este correctamente enumerado
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }


  # Espera que el modelo University tenga muchos Campus
  xit { is_expected.to have_many(:campuses) }
  # Espera que el modelo University tenga muchos Users (usuarios)
  xit { is_expected.to have_many(:users) }
  # Espera que el modelo University tenga muchos emailDomains (dominios de correo)
  xit { is_expected.to have_many(:email_domains) }
end
