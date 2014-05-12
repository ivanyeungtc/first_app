json.array!(@micoposts) do |micopost|
  json.extract! micopost, :content, :user_id
  json.url micopost_url(micopost, format: :json)
end