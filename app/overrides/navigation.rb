Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                     :insert_after => "#home-link[data-hook]",
                     # :text => "<li><a href='/products' title='Return to Store'>Store</li>",
                     :partial => "spree/partials/nav_store_link",
                     :name => "navigation")
