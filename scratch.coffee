class Point
  x :: Int
  y :: Int

# class Entity extends Point
# class Entity implements Point
class Entity extends Point implements X
  width  :: Int
  height :: Int

e :: {x :: Int, y :: Int} = new Entity