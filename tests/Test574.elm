module Test574 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem574


run : Test
run =
    test "Test" <| always <| equal 5780447552057000454 Problem574.run
