class CreateBetaTesters < ActiveRecord::Migration
  def change
    create_table :beta_testers do |t|
      t.string :email
      t.string :type

      t.timestamps
    end
  end
end
