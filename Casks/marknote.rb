cask "marknote" do
  version "0.7.2"
  sha256 "1bd4637ee2adbba8082d9c9723314486d653c7817e726650c2c80e5b82c71266"

  url "https://github.com/Cacao-s/marknote-official/releases/download/v#{version}/MarkNote_#{version}_universal.dmg"
  name "marknote"
  desc "A modern, local-first WYSIWYG Markdown editor built with Tauri, React, and CodeMirror 6."
  homepage "https://marknote.pages.dev"

  app "MarkNote.app"
end
