def rotate(arr,k)
    n = arr.size
    k = k % n

    rotated = arr[-k..-1] + arr[0..-k]
    rotated
end

puts "enter the array element"
array = gets.chomp.split.map(&:to_i)

puts "enter the value of k:"
k=gets.chomp.to_i

rotated_array = rotate(array,k)
puts"rotated array"