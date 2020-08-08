# Enter your procedural solution here!
def collect_multiples(limit)
    arr = []
    (2...limit).each do |i|
        if i % 5 == 0 || i % 3 == 0
            arr << i
        end
    end
    arr
end

def sum_multiples(muls)
    collect_multiples(muls).sum
end