# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  enum category: { グルメ: 1, 生活: 2, ファッション: 3 }
end
