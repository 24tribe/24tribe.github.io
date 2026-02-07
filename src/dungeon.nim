import std/random

randomize()

const nonVisitedNode = "N";
const visitedNode = "V";
const objectiveNode = "O"

proc getRandomInt*(max: int): int {.exportc.} = rand(0 ..< max)


proc createGrid*(gridWidth: int, gridHeight: int): seq[seq[cstring]] {.exportc.} =
    for y in 0 ..< gridHeight:
        var row = newSeq[cstring]()

        for x in 0 ..< gridWidth:
            row.add(nonVisitedNode)

        result.add(row)