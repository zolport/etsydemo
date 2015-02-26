class Listing < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "250x>" , :thumb => "150x150" }  , :default_url => "missing.png",
		:storage => :dropbox,
    	:dropbox_credentials => Rails.root.join("config/dropbox.yml")

		validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
	   		
end

#["image/jpg", "image/gif", "image/png"]
# has_attached_file :image, :styles => { :medium => "200x>", :thumb => "100x100>" }, :default_url => "default.png"
# I tried this but hot an error
#validates_attachment_content_type :asset, :content_type => /\Aimage\/.*\Z/
#
#
 #do_not_validate_attachment_file_type :image

 #this is the working version
 # 
  #validates_attachment_content_type :image, :content_type => { :content_type => %w(image/jpeg image/jpg image/png) }

  #other version
#validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/ 
#Dropbox
#
#