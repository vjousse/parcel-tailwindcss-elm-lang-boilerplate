module Gen.Model exposing (Model(..))

import Gen.Params.Home_
import Gen.Params.NotFound
import Pages.Home_
import Pages.NotFound


type Model
    = Redirecting_
    | Home_ Gen.Params.Home_.Params
    | NotFound Gen.Params.NotFound.Params

