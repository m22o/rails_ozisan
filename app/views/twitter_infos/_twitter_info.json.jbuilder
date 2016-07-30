json.extract! twitter_info, :id, :created_at, :updated_at
json.url twitter_info_url(twitter_info, format: :json)