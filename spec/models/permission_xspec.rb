require "rails_helper"
# 2 tests
RSpec.describe Permission, type: :model do
  
  # Espera que el modelo Permission (permiso) pertenezca a un User (usuario)
  xit { is_expected.to belong_to(:user) }
  # Espera que el modelo Permission (permiso) pertenezca a un Role (rol)
  xit { is_expected.to belong_to(:role) }
end
