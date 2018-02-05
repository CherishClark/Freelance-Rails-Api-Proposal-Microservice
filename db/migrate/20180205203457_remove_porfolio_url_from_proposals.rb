class RemovePorfolioUrlFromProposals < ActiveRecord::Migration[5.1]
  def change
    remove_column :proposals, :porfolio_url, :string
  end
end
