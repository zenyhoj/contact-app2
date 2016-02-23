json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :address, :tel_no, :fax_no, :mobile_no, :email, :company
  json.url contact_url(contact, format: :json)
end
