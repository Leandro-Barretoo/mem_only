# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :author, presence: true
  belongs_to :user
end
