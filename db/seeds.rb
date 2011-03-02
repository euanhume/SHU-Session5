# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


posts = Post.create( [
                        { :title => "Lorem ipsum dolor sit amet",
                          :content => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet nisl magna. Nulla dapibus eros vel nulla dignissim in consequat nunc blandit. Cras ligula nibh, ultricies vitae pulvinar at, volutpat sit amet neque. Mauris nunc turpis, accumsan at vestibulum mattis, placerat in ipsum. Phasellus justo felis, scelerisque ut mattis sit amet, blandit eget urna. Integer nibh elit, pretium id pretium sit amet, luctus vel sem.", 
                          :updated_at => "2011-02-10 18:50:22"},
                        { :title => "Phasellus elit nisi",
                          :content => "Phasellus elit nisi, commodo vel tincidunt gravida, pharetra a elit. Donec ante sem, eleifend a egestas quis, interdum vel arcu. Nam quis magna mattis magna suscipit eleifend varius ut libero. Aliquam scelerisque viverra mattis. Nullam quis nunc ac arcu eleifend dignissim. Etiam venenatis auctor leo, nec vulputate metus tristique nec. Curabitur rhoncus metus massa, at pulvinar erat.",
                          :updated_at => "2011-02-14 01:10:55"},
                        { :title => "Phasellus eget purus tellus.",
                          :content => "Phasellus eget purus tellus. Morbi vehicula facilisis nisi, commodo semper lectus cursus quis. Nullam eget purus ut felis egestas convallis vitae ut lectus. Vivamus vehicula volutpat quam, at luctus diam posuere ac. Cras pharetra facilisis lacus, ut semper justo lacinia ut. Proin tempus, arcu nec volutpat porttitor, nulla justo fringilla sem, ut faucibus dui ante at felis. Morbi eu mi sapien.",
                          :updated_at => "2011-02-15 17:23:47"},
                        { :title => "Ut accumsan, felis vitae rutrum viverra",
                          :content => "Ut accumsan, felis vitae rutrum viverra, ipsum nibh molestie metus, ac semper magna tortor eleifend lectus. Sed ornare posuere tincidunt. Duis sit amet sem quis mi vestibulum facilisis id at turpis. Duis ac risus eu nisl faucibus condimentum eget quis diam. Aenean nulla nisi, suscipit vitae ornare ut, porta at metus.",
                          :updated_at => "2011-02-20 05:10:29" },
                        { :title => "Curabitur enim ligula",
                          :content => "Curabitur enim ligula, vulputate ac cursus eget, pulvinar ut dolor. Sed quis ipsum vel neque mollis consectetur quis ut enim. Donec suscipit pulvinar consectetur. Vivamus adipiscing nisi ut nisl feugiat eu congue lacus posuere. Phasellus dapibus fermentum auctor. Nullam facilisis vulputate metus a aliquet. Nunc non nulla placerat tortor rutrum sollicitudin.",
                          :updated_at => "2011-02-24 19:44:05"},
                      ]
                    )