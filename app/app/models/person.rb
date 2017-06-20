class Person
  include Neo4j::ActiveNode
  property :born, type: Integer
  property :name, type: String

  has_many :out, :actedIn, rel_class: :HasActedIn, model_class: :Movie
  has_many :out, :directed, rel_class: :HasDirected, model_class: :Movie
  has_many :out, :produced, rel_class: :HasProduced, model_class: :Movie
  has_many :out, :reviewed, rel_class: :HasReviewed, model_class: :Movie
  has_many :out, :wrote, rel_class: :HasWrote, model_class: :Movie

  has_many :out, :follows, rel_class: :HasFollows, model_class: :Person
end
