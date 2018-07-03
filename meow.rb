require 'mastodon'

client = Mastodon::REST::Client.new(base_url: "YourMastodonURL", bearer_token: "YourACCESSTOKEN")

response = client.create_status("にゃーん！")