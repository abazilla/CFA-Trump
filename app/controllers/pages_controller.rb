class PagesController < ApplicationController
  def index
  end

  def pictures
          @images = {
        "http://www.newyorker.com/wp-content/uploads/2017/03/dont-be-fooled-donald-trump-didnt-pivot-1200.jpg" => "Look good, feel good", "https://blogs-images.forbes.com/robertwood/files/2016/02/Trump1.jpg" => "You lookin' Fine!", "https://pbs.twimg.com/profile_images/1980294624/DJT_Headshot_V2_400x400.jpg" => "Business Time", 
        "http://static4.businessinsider.com/image/56c640526e97c625048b822a-480/donald-trump.jpg" => "Feelin' Good!", "http://www.slate.com/content/dam/slate/articles/news_and_politics/politics/2016/09/160909_POL_Trump-Putin.jpg.CROP.promo-xlarge2.jpg" => "Me and my Bestie! Love ya babe"
        }
  end

  def contact
  end
end
