# frozen_string_literal: true

class Sound < ApplicationRecord
  mount_uploader :file, AudioFileUploader

  validates :title, presence: true
  validates :file, presence: true
end
