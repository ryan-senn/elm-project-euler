module Test362 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem362


run : Test
run =
    test "Test" <| always <| equal 457895958010 Problem362.run
