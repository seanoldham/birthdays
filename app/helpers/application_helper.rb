module ApplicationHelper
  def time_ago time, append = ' old'
    return time_ago_in_words(time).gsub(/about|less than|almost|over/, '').strip << append
  end
end
