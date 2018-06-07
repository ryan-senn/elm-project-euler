module Test609 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem609


run : Test
run =
    test "Test" <| always <| equal 172023848 Problem609.run
