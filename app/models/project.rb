class Project < ApplicationRecord
validates_presence_of :name, :description, :begin, :end, :state

    enum state: [ "propuesta", "en progreso", "terminado"]
end
