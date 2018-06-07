module Test534 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem534


run : Test
run =
    test "Test" <| always <| equal 11726115562784664 Problem534.run
