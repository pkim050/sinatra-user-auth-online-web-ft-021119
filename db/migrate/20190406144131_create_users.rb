class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |element|
      element.string :name
      element.string :email
      element.string :password
    end
  end
end
