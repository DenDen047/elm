import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

main =
    div [] [
        span [] [text "こんにちは"],
        span [class "red"] [text "こんにちは世界樹"]
    ]
