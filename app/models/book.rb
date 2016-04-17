# app/models/book.rb

class Book < ActiveRecord::Base
 belongs_to :author
 belongs_to :publisher, polymorphic: true
end