Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :replace_contents => "#footer-left[data-hook]",
                     :text => "Testing",
                     :name => "footer")
