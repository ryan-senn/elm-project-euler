module Test255 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem255


run : Test
run =
    test "Test" <| always <| equal 4.4474011180 Problem255.run
