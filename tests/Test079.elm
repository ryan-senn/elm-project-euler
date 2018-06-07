module Test079 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem079


run : Test
run =
    test "Test" <| always <| equal 73162890 Problem079.run
