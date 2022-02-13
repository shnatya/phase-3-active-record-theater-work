class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        self.auditions.pluck(:actor)
    end

    def locations
        self.auditions.pluck(:location)
    end

    def lead
       arr = self.auditions.where("hired = ?", true)
       if arr == []
            "no actor has been hired for this role"
       else
            arr.first
       end
        
    end
end

