class AddAttachmentImageToPosts < ActiveRecord::Migration[5.1]
  def self.up
   
      add_attachment :posts, :image
    end
  end

  def self.down
    remove_attachment :posts, :image
  end
end
