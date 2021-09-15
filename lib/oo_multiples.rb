# Enter your object-oriented solution here!
require_relative './multiples.rb'
class Multiples

    attr_accessor :limit

    def initialize(limit)
        self.limit = limit
    end

    def collect_multiples
        array = Array(1..self.limit-1)
        multiples = []
        array.each do |num|
            if num%3 == 0 || num%5 == 0
                multiples.push(num)
            end
        end
        multiples
    end

    def sum_multiples
        multiples =  self.collect_multiples
        sum = multiples.inject(0){|sum,x| sum + x }
    end



end