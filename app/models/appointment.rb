class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def schedule
        self.appointment_datetime.strftime ("%B %e, %Y at %R %p")
    end
end
