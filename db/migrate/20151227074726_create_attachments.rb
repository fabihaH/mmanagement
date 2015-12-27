class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|

      t.timestamps
      t.integer :attachable_id
      t.string :attachable_type
    end
  end
end
