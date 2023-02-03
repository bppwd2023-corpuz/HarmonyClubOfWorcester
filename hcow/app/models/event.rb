class Event < ApplicationRecord
    has_one_attached :photo
    validates :title, :eventstart, :eventend, presence: true, unless: :already_four_featured?

    def already_four_featured?
        featured_events = Event.where(featured: true).size()
        if featured==true && featured_events>=4
            errors.add(:featured, "Sorry, but there are too many featured events")
        end

    end
end
