import Html
import Html.Attributes


main =
    Html.div []
        [
            Html.span [] [Html.text "こんにちは"],
            Html.span [Html.Attributes.class "red"] [Html.text "こんにちは世界樹"]
        ]
