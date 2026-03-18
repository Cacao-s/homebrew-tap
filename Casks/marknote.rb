cask "marknote" do
  version "0.6.0"
  sha256 "3c90e7d47de226aaa68ba44eff3eba977e688c4dcce4851d304efcdad5d64083"

  url "https://github.com/Cacao-s/marknote-official/releases/download/v#{version}/MarkNote_#{version}_universal.dmg"
  name "marknote"
  desc "A modern, local-first WYSIWYG Markdown editor built with Tauri, React, and CodeMirror 6."
  homepage "https://marknote.pages.dev"

  app "MarkNote.app"
end
