class Wikipost < ApplicationRecord
    has_one_attached :image
 
    def meta
       "Created by " + self.author + " on " + I18n.l(self.created_at, format: :long) + " and last updated at " + I18n.l(self.updated_at, format: :long) 
       end
end
