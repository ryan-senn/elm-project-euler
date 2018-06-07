module Test371 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem371


run : Test
run =
    test "Test" <| always <| equal 40.66368097 Problem371.run
