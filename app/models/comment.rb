class Comment < ActivetRecord::Base
  belongs_to :user_id
  belongs_to :post_id
end