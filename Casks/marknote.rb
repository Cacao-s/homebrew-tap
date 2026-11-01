cask "marknote" do
  version "0.8.0"
  sha256 "d539bd81998485ea0946b97f47fe6d036987078dd32c4111de22e138d201a8cc"

  url "https://github.com/Cacao-s/marknote-official/releases/download/v#{version}/MarkNote_#{version}_universal.dmg"
  name "marknote"
  desc "A modern, local-first WYSIWYG Markdown editor built with Tauri, React, and CodeMirror 6."
  homepage "https://marknote.pages.dev"

  app "MarkNote.app"
end
