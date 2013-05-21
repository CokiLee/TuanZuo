class ManageArticle < ActiveRecord::Base
  attr_accessible :content, :sort, :title
end
