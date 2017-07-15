Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
		     :replace_contents => "#home-link",
		     :text        => "<a href='/sobre'>Acerca de</a>",
		     :name        => "change_link")
