class Customer
  include Mongoid::Document
  field :cust_name, type: String
  field :adress, type: String
  field :email, type: String
  field :phone, type: Integer
  field :logo, type: String
end
