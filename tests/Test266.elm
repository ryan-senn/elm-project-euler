module Test266 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem266


run : Test
run =
    test "Test" <| always <| equal 1096883702440585 Problem266.run
