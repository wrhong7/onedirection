class AddRatingAndReviewToLibrary < ActiveRecord::Migration
  def change
    add_column :libraries, :rating, :interger
    add_column :libraries, :review, :text
  end
end
