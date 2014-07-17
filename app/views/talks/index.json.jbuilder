json.array!(@talks) do |talk|
  json.extract! talk, :id, :writer_id, :nickname, :content, :writed_date, :ip_address, :owner_id
  json.url talk_url(talk, format: :json)
end
