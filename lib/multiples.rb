require 'pry'



def collect_multiples(int)
    multiples = (1...int).select {|x| x % 3 == 0 || x % 5 == 0}
end

def sum_multiples(int)
    collect_multiples(int).sum
end


#binding.pry