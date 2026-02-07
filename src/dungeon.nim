import std/random

randomize()

proc getRandomInt(max: int): int {.exportc.} = rand(0 ..< max)