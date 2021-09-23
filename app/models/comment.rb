class Comment < ApplicationRecord
  #Each comment belongs to an article
  belongs_to :article
end
