class ArticleCategory < ActiveRecord::Base
  belongs_to :article_categories
  belongs_to :category
  belongs_to :article
end