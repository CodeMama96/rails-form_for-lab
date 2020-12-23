class SchoolClass < ActiveRecord::Base
    def to_str
        self.title + " " + self.room_number
    end
end