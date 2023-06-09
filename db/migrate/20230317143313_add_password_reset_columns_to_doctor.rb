# frozen_string_literal: true

class AddPasswordResetColumnsToDoctor < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :reset_password_token, :string
    add_column :doctors, :token_sent_at, :datetime
  end
end
