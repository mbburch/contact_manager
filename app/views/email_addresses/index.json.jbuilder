json.array!(@email_addresses) do |email_address|
  json.extract! email_address, :id, :address, :contact_id, :contact_type
  json.url email_address_url(email_address, format: :json)
end
