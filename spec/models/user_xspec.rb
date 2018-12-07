require "rails_helper"
# 18 tests
RSpec.describe User, type: :model do
  # Espera que el atributo email(correo) este presente
  xit { is_expected.to validate_presence_of(:email) }
  # Espera que el atributo password(contraseña) este presente
  xit { is_expected.to validate_presence_of(:password) }
  # Espera que el atributo slug este presente
  xit { is_expected.to validate_presence_of(:slug) }
  # Espera que el atributo status este presente
  xit { is_expected.to validate_presence_of(:status) }
  # Espera que el atributo status este correctamente enumerado
  xit { is_expected.to define_enum_for(:status).with(inactive: 0, active: 1) }


  # Espera que el modelo User (estudiante) pertenezca a un Campus
  xit { is_expected.to belong_to(:campus) }
  # Espera que el modelo User (usuario) pertenezca a una universidad
  xit { is_expected.to belong_to(:university) }
  # Espera que el modelo User (usuario) tenga un Profile (perfil)
  xit { is_expected.to have_one(:profile) }
  # Espera que el modelo User (usuario) tenga muchos LessonLogs(registros de leccion)
  xit { is_expected.to have_many(:lesson_logs) }
  # Espera que el modelo User (usuario) tenga muchos Neurons (neuronas)
  xit { is_expected.to have_many(:neurons) }
  # Espera que el modelo User (usuario) tenga muchos LessonQuestions (Preguntas de lecciones)
  xit { is_expected.to have_many(:lesson_questions) }
  # Espera que el modelo User (usuario) tenga muchos Comments (comentarios)
  xit { is_expected.to have_many(:comments) }
  # Espera que el modelo User (usuario) tenga muchos Votes (votos)
  xit { is_expected.to have_many(:votes) }
  # Espera que el modelo User (usuario) tenga muchos Articles(articulos)
  xit { is_expected.to have_many(:articles) }
  # Espera que el modelo User (usuario) tenga muchos Permissions(permisos)
  xit { is_expected.to have_many(:permissions) }
  # Espera que el modelo User (usuario) tenga muchas Lessons(lecciones)
  xit { is_expected.to have_many(:lessons) }
  # Espera que el modelo User (usuario) tenga muchos Quizzes
  xit { is_expected.to have_many(:quizzes) }
  # Espera que el modelo User (usuario) tenga muchos StudentAnswers(respuestas de estudiantes)
  xit { is_expected.to have_many(:student_anwers) }
end
