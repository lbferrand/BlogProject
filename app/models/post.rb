class Post < ApplicationRecord
  
  validates :name,  :presence => true
  validates :tittle, :presence => true,
            :length => { :minimum => 5 }



  #accepts_nested_attributes_for :tags, :allow_destroy => true,
 #     :reject_if => proc { |attrs| attrs.all? { |k, v| v.blank? } }

	#attr_accessor :content, :name, :title
end
