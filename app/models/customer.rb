class Customer
  include Mongoid::Document
  field :cust_name, type: String
  field :adress, type: String
  field :email, type: String
  field :phone, type: Integer
  field :logo, type: String
  field :image, type: String
  
  # mount_uploader :image, AttachmentUploader

  has_many :campaign
end
