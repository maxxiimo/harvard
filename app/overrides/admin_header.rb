Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :replace_contents => "[data-hook='logo-wrapper']",
                     :text => "<a href='/admin' id='logo'>A Thousand Words...</a>",
                     :name => "admin_header")
