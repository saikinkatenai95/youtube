class VideosController < ApplicationController

require 'google/apis/youtube_v3'
require 'active_support/all'

GOOGLE_API_KEY=ENV["YOUTUBE_SECRET_KEY"]

def find_video(keyword, after: 1.months.ago, before: Time.now)
  service = Google::Apis::YoutubeV3::YouTubeService.new
  service.key = GOOGLE_API_KEY

  next_page_token = nil
  begin
  opt = {
    q: keyword,
    type: 'video',
    max_results: 12,
    order: :date,
    page_token: next_page_token,
    published_after: after.iso8601,
    published_before: before.iso8601
  }
    service.list_searches(:snippet, opt)
  end
end

  def index
    @youtube_data = find_video('APEX')
  end

  def search
    @youtube_data = find_video('APEX')
  end
  
end
