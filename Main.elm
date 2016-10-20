import Html exposing (Html, text)
import String

main =
  view "Hello World"

triple : String -> String
triple =
  String.repeat 3

view : String -> Html msg
view message =
  message
    |> String.toUpper
    |> \s -> s ++ ", "
    |> triple
    |> text
