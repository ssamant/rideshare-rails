class Driver < ApplicationRecord
  validates :name, presence: true

  validates :vin, presence: true,
                  length: { is: 17 }, allow_blank: false

end
