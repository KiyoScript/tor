class Employee < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  enum role: {
    regular: 0,
    admin: 1,
    co_admin: 2,
    registrar: 3,
    department_head: 4,
    saso: 5,
    evaluator: 6,
    instructor: 7,
    in_charge: 8
  }
end
