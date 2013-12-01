module Topicable
  extend ActiveSupport::Concern

  included do
    has_many :conversations, :as => :topicable
  end

end