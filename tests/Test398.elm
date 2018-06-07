module Test398 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem398


run : Test
run =
    test "Test" <| always <| equal 2010.59096 Problem398.run
