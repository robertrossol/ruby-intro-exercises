arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.unshift(0)
arr.push(11)
# or
# arr << 11
p arr #[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

arr.pop #[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 3 #[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
p arr

arr.uniq!
p arr