module Test549 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem549


run : Test
run =
    test "Test" <| always <| equal 476001479068717 Problem549.run
