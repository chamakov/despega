require "rails_helper"
# 4 tests
RSpec.describe Vote, type: :model do
  # Espera que el modelo Vote (voto) pertenezca a votable
  xit { is_expected.to belong_to(:votable) }

  # Espera que el modelo Vote (voto) pertenezca a un User
  xit { is_expected.to belong_to(:user) }
  # Espera que el modelo Vote (voto) pertenezca a un lesson_question
  xit { is_expected.to belong_to(:lesson_question) }
  # Espera que el modelo Vote (voto) pertenezca a un Comment
  xit { is_expected.to belong_to(:comment) }
  # Espera que el modelo Vote (voto) pertenezca a un Article (Artículo)
  xit { is_expected.to belong_to(:article) }
end
