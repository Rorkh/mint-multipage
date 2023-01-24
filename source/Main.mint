component Main {
  connect Application exposing { page }

  fun render : Html {
    case (page) {
      Page::Home => <Pages.Home/>
    }
  }
}