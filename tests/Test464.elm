module Test464 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem464


run : Test
run =
    test "Test" <| always <| equal 198775297232878 Problem464.run
