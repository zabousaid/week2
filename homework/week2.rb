require "test/unit"

#######################################################
#
# Your code starts on line 20.
#
# To run the tests from your command line:
#
# > rake
#
#######################################################

MONOPOLY_GAME = { deeds: {
                    boardwalk: { price: 400, rent: 50 },
                    atlantic: { price: 260, rent: 22 },
                    baltic: { price: 60, rent: 4 }
                  },
                  cards:
                   [ 'Go To Jail',
                     'Advance to Free Parking',
                     'Pay Income Tax'
                   ],
                  tokens: [ :thimble, :car, :horse, :hat, :wheelbarrow ]
                }


# 1. Implement the method below
def number_of_tokens
  # Your Code Goes here
end

# 2. Implement the method below.
def sorted_list_of_tokens
  # Your Code Goes here
end


# 3. Now, define as many more methods as needed to make all the tests pass:
#
#


####################################################
#
# Be sure to read (but not modify) the code below.
#
####################################################
class TestDataContainers < Test::Unit::TestCase

  def test_token_count
    assert_equal 5, number_of_tokens
  end

  def test_sorted_list_of_tokens
    assert_equal [:car, :hat, :horse, :thimble, :wheelbarrow], sorted_list_of_tokens
  end

  def test_boardwalk_rent
    assert_equal 50, rent_for(:boardwalk)
  end

  def test_baltic_rent
    assert_equal 4, rent_for(:baltic)
  end

  def test_atlantic_rent
    assert_equal 22, rent_for(:atlantic)
  end

  def test_atlantic_price
    assert_equal 260, price_for(:atlantic)
  end

  def test_baltic_price
    assert_equal 60, price_for(:baltic)
  end

  def test_boardwalk_price
    assert_equal 400, price_for(:boardwalk)
  end

  def test_number_of_cards
    assert_equal 3, count_number_of_monopoly_cards
  end

  def test_free_parking
    assert_equal 'Advance to Free Parking', pick_free_parking_card
  end

end
