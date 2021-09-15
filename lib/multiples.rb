# Enter your procedural solution here!

def collect_multiples(nums)
    array = Array(1..nums-1)
    multiples = []
    array.each do |num|
        if num%3 == 0 || num%5 == 0
            multiples.push(num)
        end
    end
    multiples
end

collect_multiples(10)

def sum_multiples(limit)
  multiples =  collect_multiples(limit)
 sum = multiples.inject(0){|sum,x| sum + x }
end