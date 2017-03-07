class ExpenseResource < JSONAPI::Resource
  attributes :date, :amount, :category, :description, :user_id
  has_one :user
end
  