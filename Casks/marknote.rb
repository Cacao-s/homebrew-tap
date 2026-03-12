cask "marknote" do
  version "0.5.0"
  sha256 "6d84a6b30656ae0a25a4354113a1b08eff078df26785ea010339362161533d74"

  url "https://github.com/Cacao-s/marknote-official/releases/download/v#{version}/MarkNote_#{version}_universal.dmg"
  name "marknote"
  desc "A modern, local-first WYSIWYG Markdown editor built with Tauri, React, and CodeMirror 6."
  homepage "https://marknote.pages.dev"

  app "MarkNote.app"
end
