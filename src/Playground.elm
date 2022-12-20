module Playground exposing (main)

import Html


escapeEarth myVelocity mySpeed =
    if myVelocity > 11.186 then
        "Godspeed"

    else if mySpeed == 7.67 then
        "Stay in orbit"

    else
        "Come back"

computeSpeed distance time =
    distance / time


computeTime startTime endTime =
    endTime - startTime

main =
    Html.text (escapeEarth 11.2 7.2)