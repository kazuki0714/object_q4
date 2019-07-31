# nissan.rb
class Nissan < Car
  def initialize
    #(50..rand(200)).each do
    @type = 'ニッサン'
    @capacity = 5
    @price = 50
    @speed = 20*0.6
    @height = 100
    @passenger = 1
    @@total_price += price
    @@total_count += 1
    #end # eachのend
  end
end
