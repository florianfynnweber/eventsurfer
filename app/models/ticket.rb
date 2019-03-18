# frozen_string_literal: true

class Ticket < ApplicationRecord
  has_one :performance, through: :perfomance_tickets
  scope :not_valid, -> {where(valid_: false)}
  scope :valid_, -> {where(valid_: true)}

end