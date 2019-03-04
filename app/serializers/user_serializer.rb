class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :workouts
  class WorkoutSerializer < ActiveModel::Serializer
    attributes :id, :title, :workoutexercises
  end
end
