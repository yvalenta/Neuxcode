class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :created_at
  #has_many :scores
end