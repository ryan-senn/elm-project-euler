module Test615 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem615


run : Test
run =
    test "Test" <| always <| equal 108424772 Problem615.run
