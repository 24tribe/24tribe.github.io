import std/random

randomize()

const nonVisitedNode = "N";
const visitedNode = "V";
const objectiveNode = "O"

type Grid = seq[seq[cstring]]
type Position = array[2, int]
type Path = seq[Position]

type DungeonPartId = enum
    startDungeonPartId = 101,
    endDungeonPartId = 201

type Block = object
    x: int
    y: int
    top: int
    right: int
    bottom: int
    left: int

type Entrances = object
    top: int
    right: int
    bottom: int
    left: int

type DungeonPart = ref object
    id: int
    name: cstring
    blocks: seq[Block]
    angle: int

type DungeonDataSplitResult = object
    startPart: DungeonPart
    endPart: DungeonPart
    middleParts: seq[DungeonPart]

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


proc validPosition(grid: Grid, x: int, y: int): bool =
    let gridHeight = grid.len
    let gridWidth = grid[0].len
    result = (x in 0 ..< gridWidth) and (y in 0 ..< gridHeight)


proc getPossibleNextPositions(x: int, y: int, grid: Grid): seq[Position] =
    for pos in getNeighbourPositions(x, y):
        let neightbourX = pos[0]
        let neightbourY = pos[1]

        if validPosition(grid, neightbourX, neightbourY):
            let node = grid[neightbourY][neightbourX]
            if node == nonVisitedNode or node == objectiveNode:
                result.add(pos)


proc setIfValidPos(grid: var Grid, x: int, y: int, val: cstring) =
    if validPosition(grid, x, y):
        grid[y][x] = val


proc getPath*(gridWidth: int, gridHeight: int): Path {.exportc} =
    var grid = createGrid(gridWidth, gridHeight)

    let objX = getRandomInt(gridWidth)
    let objY = 0
    let startX = getRandomInt(gridWidth)
    let startY = gridHeight - 1;

    setIfValidPos(grid, objX - 1, objY, visitedNode)
    setIfValidPos(grid, objX + 1, objY, visitedNode)
    grid[objY][objX] = objectiveNode

    grid[startY][startX] = visitedNode
    setIfValidPos(grid, startX - 1, startY, visitedNode)
    setIfValidPos(grid, startX + 1, startY, visitedNode)

    result.add([startX, startY])

    var x = startX
    var y = startY

    while grid[y][x] != objectiveNode:
        let nextPositions = getPossibleNextPositions(x, y, grid)

        if nextPositions.len == 0:
            discard result.pop()
            let lastPos = result[result.len - 1]
            x = lastPos[0]
            y = lastPos[1]
            continue

        let nextPos = nextPositions[getRandomInt(nextPositions.len)]
        let nextPosX = nextPos[0]
        let nextPosY = nextPos[1]

        if grid[nextPosY][nextPosX] != objectiveNode:
            grid[nextPosY][nextPosX] = visitedNode

        x = nextPosX
        y = nextPosY

        result.add([x, y])


proc splitDungeonParts(dungeonData: seq[DungeonPart]): DungeonDataSplitResult {.exportc.} =
    for dungeonpart in dungeonData:
        if dungeonPart.id == startDungeonPartId.int:
            result.startPart = dungeonPart
        elif dungeonPart.id == endDungeonPartId.int:
            result.endPart = dungeonPart
        else:
            result.middleParts.add(dungeonPart)


proc updateEntrances*(entrances: var Entrances, nodePos: Position, otherNodePos: Position) {.exportc.} =
    let diffX = nodePos[0] - otherNodePos[0]
    let diffY = nodePos[1] - otherNodePos[1]

    if diffX == 1:
        entrances.right = 1
    elif diffX == -1:
        entrances.left = 1

    if diffY == 1:
        entrances.bottom = 1
    elif diffY == -1:
        entrances.top = 1;