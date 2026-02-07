import std/random

randomize()

const nonVisitedNode = "N";
const visitedNode = "V";
const objectiveNode = "O"

type Grid = seq[seq[cstring]]
type Position = array[2, int]


proc getRandomInt*(max: int): int {.exportc.} = rand(0 ..< max)


proc createGrid*(gridWidth: int, gridHeight: int): Grid {.exportc.} =
    for y in 0 ..< gridHeight:
        var row = newSeq[cstring]()

        for x in 0 ..< gridWidth:
            row.add(nonVisitedNode)

        result.add(row)


proc getNeighbourPositions(x: int, y: int): seq[Position] {.exportc.} =
    result = @[
        [x - 1, y],
        [x + 1, y],
        [x, y + 1],
        [x, y - 1],
    ]