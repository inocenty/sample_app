module ApplicationHelper
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      czas = Time.new
      "#{base_title} | #{@title} " + czas.getlocal.strftime("%Y-%m-%d %H:%M")
    end
  end
end
