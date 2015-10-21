module ApplicationHelper
def youtube_video(url)
    render :partial => 'index/video', :locals => { :url => "https://www.youtube.com/watch?v=Q4B4C-4tkYo" }
  end 

end
