module Mogli
  class Tag < Model
    define_properties :id, :message, :created_time, :type

    has_association :comments, "Comment"

    hash_populating_accessor :from, "User"
    hash_populating_accessor :actions, "Action"
  end
end
