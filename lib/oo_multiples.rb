class Multiples

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        (1...self.limit).select {|x| x % 3 == 0 || x % 5 == 0}
    end

    def sum_multiples
        self.collect_multiples.sum
    end

end


# def collect_multiples(int)
#     multiples = (1...int).select {|x| x % 3 == 0 || x % 5 == 0}
# end

# def sum_multiples(int)
#     collect_multiples(int).sum
# end