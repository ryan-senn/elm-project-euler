module Test336 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem336


run : Test
run =
    test "Test" <| always <| equal "CAGBIHEFJDK" Problem336.run
