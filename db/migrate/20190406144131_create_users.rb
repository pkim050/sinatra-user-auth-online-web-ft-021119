class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |element|
      element.string :name
      element.email :email
      element.string :password
    end
  end
end
