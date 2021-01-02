class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :city, :age, :trails 

  def trails
    self.object.user_trails.map do |user_trail| 
      {
          trail_id: user_trail.trail.id,
          trail_name: user_trail.trail.name,
          trail_length: user_trail.trail.length,
          trail_location: user_trail.trail.location,
          trail_duration: user_trail.trail.duration,
          trail_difficulty: user_trail.trail.difficulty,
          trail_date: user_trail.date
      }
    end
  end
end
