class Song

  attr_reader :song_title, :bonus

  def initialize(song_title, bonus)
    @song_title = song_title
    @bonus = bonus
  end

  def double_bonus
    @bonus * 2
  end
end
