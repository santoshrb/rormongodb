json.extract! customer, :id, :cust_name, :adress, :email, :phone, :logo, :created_at, :updated_at
json.url customer_url(customer, format: :json)