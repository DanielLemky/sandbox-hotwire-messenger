class Message < ApplicationRecord
	broadcasts_to ->(m) { "messages" }, inserts_by: :prepend, target: "messages"
end
