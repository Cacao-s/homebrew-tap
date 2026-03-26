cask "marknote" do
  version "0.7.0"
  sha256 "5a30315b5e539ef0e5e22075dee064e1ec22bb972b34d26fc9f7869410d467a3"

  url "https://github.com/Cacao-s/marknote-official/releases/download/v#{version}/MarkNote_#{version}_universal.dmg"
  name "marknote"
  desc "A modern, local-first WYSIWYG Markdown editor built with Tauri, React, and CodeMirror 6."
  homepage "https://marknote.pages.dev"

  app "MarkNote.app"
end
