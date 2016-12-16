class Campaign
  include Mongoid::Document
  field :camp_name, type: String
  field :st_date, type: Date
  field :ed_date, type: Date
  field :licenses, type: String
  field :banner, type: String
end
