class Post < ActiveRecord::Base

    has_attached_file :image, styles: { thumb: "300x200#"}
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
