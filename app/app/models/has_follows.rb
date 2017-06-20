class HasFollows
  include Neo4j::ActiveRel

  from_class :Person
  to_class :Person
  type :FOLLOWS
  creates_unique

end
