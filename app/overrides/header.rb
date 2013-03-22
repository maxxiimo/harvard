Deface::Override.new(:virtual_path => "spree/shared/_header",
                     :replace_contents => "#logo[data-hook]",
                     :text => "<h1 class='logo'><a href='/'>A Thousand Words...</a></h1>",
                     :name => "header")
