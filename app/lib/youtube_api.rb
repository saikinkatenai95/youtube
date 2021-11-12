def videoapi
  options = {
    :id => '7Y9sJvLI3Po'
  }
  response = youtube.list.videos("snippet", options)
  info = response.items.first
  snippet = info.snippet
  id = info.id
  @video = Video.new
  @video.video_name = snippet.title
  @video.video_image = snippet.thumbnails.high.url
  @video.video_url = info.id
  @video.video_channel = snippet.channelTitle
  @video.video_descriotion = snippet.description
  @video.save
end