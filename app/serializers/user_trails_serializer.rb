
class UserTrailsSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :date, :trail

  def trail 
    {
        trail_id: self.object.trail.id,
        trail_name: self.object.trail.name,
        trail_length: self.object.trail.length,
        trail_location: self.object.trail.location,
        trail_duration: self.object.trail.duration,
        trail_difficulty: self.object.trail.difficulty
    }
  end

end