module Test511 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem511


run : Test
run =
    test "Test" <| always <| equal 935247012 Problem511.run
