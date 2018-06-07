module Test566 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem566


run : Test
run =
    test "Test" <| always <| equal 329569369413585 Problem566.run
