module Test153 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem153


run : Test
run =
    test "Test" <| always <| equal 17971254122360635 Problem153.run
