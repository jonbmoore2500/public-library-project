class BookSerializer < ActiveModel::Serializer
  attributes :id, :integer, :title, :author, :genre, :integer, :boolean, :notes, :boolean, :boolean
end
