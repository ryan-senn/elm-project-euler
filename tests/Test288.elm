module Test288 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem288


run : Test
run =
    test "Test" <| always <| equal 605857431263981935 Problem288.run
