module Test287 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem287


run : Test
run =
    test "Test" <| always <| equal 313135496 Problem287.run
