# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/Messages/DownloadRemoteConfigVersionMessage.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Enums/Platform'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.DownloadRemoteConfigVersionMessage" do
    optional :platform, :enum, 1, "POGOProtos.Enums.Platform"
    optional :device_manufacturer, :string, 2
    optional :device_model, :string, 3
    optional :locale, :string, 4
    optional :app_version, :uint32, 5
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        DownloadRemoteConfigVersionMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.DownloadRemoteConfigVersionMessage").msgclass
      end
    end
  end
end