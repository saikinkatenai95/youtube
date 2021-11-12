require 'google/apis/youtube_v3'
require 'active_support/all'

GOOGLE_API_KEY=ENV["YOUTUBE_SECRET_KEY"]

def get_youtube_service

  service = Google::Apis::YoutubeV3::YouTubeService.new
  service.key = GOOGLE_API_KEY

  return service
  
end