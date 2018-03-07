#A figure has_many figure_titles and many titles through figure_titles.
class Figure <ActiveRecord::Base
  has_many :figure_titles
   has_many :titles, through: :figure_titles
   has_many :landmarks
end
