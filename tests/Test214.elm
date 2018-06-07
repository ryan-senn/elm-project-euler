module Test214 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem214


run : Test
run =
    test "Test" <| always <| equal 1677366278943 Problem214.run
