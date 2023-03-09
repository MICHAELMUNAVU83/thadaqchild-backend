class Mix < ApplicationRecord

    before_create :random_likes, :random_plays, :random_downloads


    def random_likes
        self.likes = rand(5000...10000)
    end

    def random_plays
        self.plays = rand(4000...5000)
    end

    def random_downloads
        self.downloads = rand(1000...4000)
    end




end
