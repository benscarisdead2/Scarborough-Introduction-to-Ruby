module Hamming

    def Hamming.compute(string1, string2)
        # convert the input strings into arrays of characters
        sDNA = string1.split("")
        tDNA = string2.split("")
        if (sDNA.size != tDNA.size)
            raise ArgumentError.new("Input strings must be same size")
        end
        # declare a counter
        count = 0
        # loop thru the arrays and increment a counter when characters
        (0...sDNA.size).each do |j|
            if (sDNA[j] != tDNA[j]) 
                count += 1
            end
        end
        # return the counter as the answer
        return count
    end

end 

module BookKeeping
    VERSION = 3 # Where the version number matches the one in the test.
end