require_relative "./utils/books_prompt"
require "./lib/services/open_ai_service"
require "date"

class Recomendations
  attr_accessor :customer_categories, :customer_age, :customer

  def for_customer(customer)
    @customer = customer

    self
  end

  def age(age)
    @customer_age = age

    self
  end

  def categories(categories_list)
    @customer_categories = categories_list

    self
  end

  def call
    categories_recomendations
  end

  private

  def categories_recomendations
    prompt = Utils::BooksPrompt.categories_prompt(customer, customer_categories, customer_age)
    OpenAiService.new.call(prompt)
  end
end