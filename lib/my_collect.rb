def my_collect(arr)
    collection = []
    for i in 0..arr.length - 1
        collection << yield(arr[i])
    end
    collection
end

# arr = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# p my_collect(arr){ |v| v.split(" ").first }