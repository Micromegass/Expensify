class Expense < ApplicationRecord
  enum category: [:purchase, :withdrawal, :transaction :payment]
  enum type: [:]
  enum concept: [:]
end
