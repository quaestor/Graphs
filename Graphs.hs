import Data.Array

-- Vertices are just integers for now
type Vertex = Integer

-- Edges connect two vertices
type Edge = (Vertex, Vertex)

type Table a = Array Vertex a

type Graph = Table [Vertex]
