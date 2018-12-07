require "rails_helper"
# 2 tests
RSpec.describe Neuron, type: :model do
  
  # Espera que el modelo Neroun (neurona) pertenezca a un User (usuario)
  xit { is_expected.to belong_to(:user) }
  # Espera que el modelo Neuron (neuron) pertenezca a un Action (accion)
  xit { is_expected.to belong_to(:action) }
end
