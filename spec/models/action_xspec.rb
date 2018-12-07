require "rails_helper"
# 3 tests
RSpec.describe Action, type: :model do
  # Espera que el atributo name (nombre) este presente
  xit { is_expected.to validate_presence_of(:name) }
  # Espera que el atributo value(valor) este presente
  xit { is_expected.to validate_presence_of(:value) }


  # Espera que el Action ( Accion ) tenga muchos Neurons(neuronas)
  xit { is_expected.to have_many(:neurons) }  
end
