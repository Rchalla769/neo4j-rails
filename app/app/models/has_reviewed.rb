class HasReviewed
  include Neo4j::ActiveRel

  from_class :Person
  to_class :Movie
  type :REVIEWED
  creates_unique

end
