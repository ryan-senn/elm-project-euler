module Test388 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem388


run : Test
run =
    test "Test" <| always <| equal 831907372805129931 Problem388.run
