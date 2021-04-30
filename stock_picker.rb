def stock_picker(prices)
  best_so_far = [0, 0]
  prices.each_with_index do |_, i|
    later_prices = prices.slice(i+1..-1)
    later_prices.each_with_index do |_, index|
      best_so_far = [i, index+i+1] if prices[index+i+1]-prices[i] > prices[best_so_far[1]]-prices[best_so_far[0]]
    end
  end
  best_so_far
end

p stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
p stock_picker([1, 2, 3, 4, 5, 6, 7])
p stock_picker([1, 2, 3, 4, 5, 6, 7].reverse)
