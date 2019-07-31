# parent class
class Car
  attr_accessor :type, :capacity, :price, :speed, :height, :passenger

  @@total_price = 0 # 合計金額
  @@total_count = 0 # 合計台数

  def equipment
    %w[アクセル ブレーキ]
  end

  def output_information(car)
    puts "車種: #{car.type}"
    puts "定員: #{car.capacity}"
    puts "価格: #{car.price}万円"
    puts "時速: #{car.speed}km"
    puts "車高: #{car.height}cm"
    puts "装備: #{car.equipment.join(', ')}"
  end

  def self.total_price
    @@total_price
  end

  def self.average_price
    @@total_price / @@total_count unless @@total_count == 0
  end

  def self.total_count
    @@total_count
  end

  def ride
    if @passenger < @capacity
      @passenger += 1
      @speed *= 0.95
    end
  end

  def drop
    if @passenger > 0
      @passenger += 1
      @speed /= 0.95
    end
  end

end
