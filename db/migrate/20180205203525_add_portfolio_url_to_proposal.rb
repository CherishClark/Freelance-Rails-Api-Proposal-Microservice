class AddPortfolioUrlToProposal < ActiveRecord::Migration[5.1]
  def change
    add_column :proposals, :portfolio_url, :string
  end
end
