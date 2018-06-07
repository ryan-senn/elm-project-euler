module Test490 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem490


run : Test
run =
    test "Test" <| always <| equal 777577686 Problem490.run
