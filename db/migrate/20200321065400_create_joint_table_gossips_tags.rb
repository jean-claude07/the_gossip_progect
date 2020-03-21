class CreateJointTableGossipsTags < ActiveRecord::Migration[6.0]
  def change
    create_table :joint_table_gossips_tags, id: false do |t|
      t.belongs_to :gossip, index: true
      t.belongs_to :tags, index: true

    end
  end
end
