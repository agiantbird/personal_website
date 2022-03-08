module ApplicationHelper
	def active_nav_link_class(link_path)
		current_page?(link_path) ? "nav-link active" : "nav-link"
	end
end
