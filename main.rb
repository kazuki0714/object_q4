# main.rb
require_relative 'car'
require_relative 'ferrari'
require_relative 'honda'
require_relative 'nissan'

puts '-----ホンダ----'
honda = Honda.new
honda.output_information(honda)

puts '-----ホンダ乗客増えて速度落ちる----'
honda.ride
honda.output_information(honda)

puts '-----ホンダ乗客増えて速度さらに落ちる----'
honda.ride
honda.output_information(honda)

puts '-----ホンダ乗客減って速度上がる----'
honda.drop
honda.output_information(honda)


puts '-----ニッサン----'
nissan = Nissan.new
nissan.output_information(nissan)

puts '-----ニッサン乗客増えて速度落ちる----'
nissan.ride
nissan.output_information(nissan)

puts '-----ホンダ乗客減って速度上がる----'
nissan.drop
nissan.output_information(nissan)

puts '-----フェラーリ----'
ferrari = Ferrari.new
ferrari.output_information(ferrari)

puts '-----フェラーリ乗客増えて速度落ちる----'
ferrari.ride
ferrari.output_information(ferrari)

puts '-----フェラーリ乗客減って速度上がる----'
ferrari.drop
ferrari.output_information(ferrari)

#puts '-----購入データ----'
#puts "合計金額:#{Car.total_price}万円"
#puts "平均金額:#{Car.average_price}万円"
#puts "購入台数:#{Car.total_count}台"
