#A figure_title belongs_to a figure and a title.
class FigureTitle <ActiveRecord::Base
  belongs_to :figure
  belongs_to :title
end
