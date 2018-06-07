module Test592 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem592


run : Test
run =
    test "Test" <| always <| equal "13415DF2BE9C" Problem592.run
