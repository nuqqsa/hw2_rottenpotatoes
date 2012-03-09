class Movie < ActiveRecord::Base
  def get_all_ratings
    ['G','PG','PG-13','R']
  end
end
