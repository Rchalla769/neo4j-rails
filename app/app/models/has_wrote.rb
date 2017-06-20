class HasWrote
  include Neo4j::ActiveRel

  from_class :Person
  to_class :Movie
  type :WROTE
  creates_unique

end
