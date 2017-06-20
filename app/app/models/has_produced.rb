class HasProduced
  include Neo4j::ActiveRel

  from_class :Person
  to_class :Movie
  type :PRODUCED
  creates_unique

end
