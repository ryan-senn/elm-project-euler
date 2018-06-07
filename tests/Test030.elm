module Test030 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem030


run : Test
run =
    test "Test" <| always <| equal 443839 Problem030.run
