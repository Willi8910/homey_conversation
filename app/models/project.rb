# frozen_string_literal: true

class Project < ApplicationRecord
  has_many :comments

  enum status: { active: 'active', completed: 'completed', archived: 'archived' }
end
