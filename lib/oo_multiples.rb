# Enter your object-oriented solution here!
class Multiples

    def initialize(limit)
        @limit = limit
        @multiples = collect_multiples
    end

    def collect_multiples
        (2...@limit).select do |i|
            if i % 5 == 0 || i % 3 == 0
                i
            end
        end
    end

    def sum_multiples
        @multiples.sum
    end
end