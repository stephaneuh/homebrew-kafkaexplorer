cask "kafkaexplorer" do
  version "1.2"
  sha256 :no_check

  url "https://github.com/stephaneuh/kafkaexplorer/blob/#{version}/releases/Kafkaexplorer_#{version}.dmg?raw=true"
  name "Kafka Explorer"
  desc "Graphical tool to read Kafka topics, send messages with AVRO/JSON schemas support"
  homepage "https://kafkaexplorer.com"

  app "Kafkaexplorer.app"
end
