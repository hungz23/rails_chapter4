class Micropost < ActiveRecord::Base
	validates :content, length: {maximum: 400}
end
