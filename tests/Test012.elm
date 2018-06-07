module Test012 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem012


run : Test
run =
    test "Test" <| always <| equal 76576500 Problem012.run
