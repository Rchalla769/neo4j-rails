class Person
  include Neo4j::ActiveNode
  property :born, type: Integer
  property :name, type: String

end
