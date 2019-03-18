# frozen_string_literal: true

class Performance < ApplicationRecord
  has_one :event, through: :performance_events
  has_many :tickets, through: :perfomance_tickets
  has_one :location, through: :performance_locations
end