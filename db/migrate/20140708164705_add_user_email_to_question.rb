class AddUserEmailToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :user_email, :string
  end
end
