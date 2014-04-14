require "replygif/version"
require "httparty"

class Replygif
  def tags
    @tags ||= HTTParty.get("http://replygif.net/api/tags?api-key=39YAprx5Yi")
  end
  def reaction_tags
    @reaction_tags ||= tags.reject{|tag| ! tag["reaction"]}
  end
  def with_reply(reply)
    reaction_tags.select do |tag| 
      begin
        tag["reply"].downcase == reply.downcase
      rescue
      end
    end
  end
end
