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


proc getNeighbourPositions(x: int, y: int): seq[Position] =
    result = @[
        [x - 1, y],
        [x + 1, y],
        [x, y + 1],
        [x, y - 1],
    ]


proc validPosition*(grid: Grid, x: int, y: int): bool {.exportc.} =
    let gridHeight = grid.len
    let gridWidth = grid[0].len
    result = (x in 0 ..< gridWidth) and (y in 0 ..< gridHeight)


proc getPossibleNextPositions*(x: int, y: int, grid: Grid): seq[Position] {.exportc.} =
    for pos in getNeighbourPositions(x, y):
        let neightbourX = pos[0]
        let neightbourY = pos[1]

        if validPosition(grid, neightbourX, neightbourY):
            let node = grid[neightbourY][neightbourX]
            if node == nonVisitedNode or node == objectiveNode:
                result.add(pos)