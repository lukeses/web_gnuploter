class AddAttachmentChartFileToCharts < ActiveRecord::Migration
  def self.up
    change_table :charts do |t|
      t.attachment :chart_file
    end
  end

  def self.down
    remove_attachment :charts, :chart_file
  end
end
