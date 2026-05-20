cask "marknote" do
  version "0.7.1"
  sha256 "65a49572555441e220f061dd11208c049ed4e3694819a7808d4e200fdb6c64ee"

  url "https://github.com/Cacao-s/marknote-official/releases/download/v#{version}/MarkNote_#{version}_universal.dmg"
  name "marknote"
  desc "A modern, local-first WYSIWYG Markdown editor built with Tauri, React, and CodeMirror 6."
  homepage "https://marknote.pages.dev"

  app "MarkNote.app"
end
