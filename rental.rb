class Rental
  attr_accessor :person, :book, :date

  def initialize(date, book, person)
    @date = date
    @person = book
    @book = person
    book.rentals << self
    person.rentals << self
  end
end
