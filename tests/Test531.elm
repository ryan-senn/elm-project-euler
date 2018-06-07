module Test531 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem531


run : Test
run =
    test "Test" <| always <| equal 4515432351156203105 Problem531.run
