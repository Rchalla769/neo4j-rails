class HasDirected
  include Neo4j::ActiveRel

  from_class :Person
  to_class :Movie
  type :DIRECTED
  creates_unique

end
