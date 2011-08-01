module ApplicationHelper

	def title
		base_title = "Ruby on Rails 3: Twitt3r-like application"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
