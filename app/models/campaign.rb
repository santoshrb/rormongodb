class Campaign
  include Mongoid::Document
  field :camp_name, type: String
  field :st_date, type: Date
  field :ed_date, type: Date
  field :licenses, type: String
  field :banner, type: String
  field :customer_id, type: String
  field :state, type: String

  validate :assign_the_state 
  validate :amount_of_days


  belongs_to :customer

  after_create :assign_the_state

  def assign_the_state
  	if st_date < ed_date
      state = 'Active'
    else
      state = 'Inactive'
    end
  end

  def amount_of_days
    start_days = st_date
    end_days = ed_date
    day = start_days - end_days
    day.to_i
  end 

end
