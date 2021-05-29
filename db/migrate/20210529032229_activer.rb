class Activer < ActiveRecord::Migration[6.1]
  def down
    remove_foreign_key :active_storage_attachments, :active_storage_blobs, :active_storage_variant_records
  end
end
