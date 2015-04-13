json.array!(@members) do |member|
  json.extract! member, :id, :/, :memberid, :password, :firstname, :lastname, :teacher
  json.url member_url(member, format: :json)
end
