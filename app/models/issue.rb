class Issue < ActiveRecord::Base
	validates :client, :name, :date, :content, presence: true
    validates :image, allow_blank: true, format: {
    	with: %r{\.(gif|jpg|png)\Z}i,
		message: 'must be a URL for GIF, JPG or PNG image, fool.'
    }
end
