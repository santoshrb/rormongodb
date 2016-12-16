json.extract! campaign, :id, :camp_name, :st_date, :ed_date, :licenses, :banner, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)