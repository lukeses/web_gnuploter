class AddAttachmentPhotoToCharts < ActiveRecord::Migration
  def self.up
    change_table :charts do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :charts, :photo
  end
end
