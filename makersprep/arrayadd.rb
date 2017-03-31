#this method sums the positive elements of an array (when supplied as the argument). 


def positive_sum (arr)
	arr.inject(0) {|sum, n| n>0 ? sum+n : sum} #.inject will pass 'nil' onto the next iteration if the result of the conditional (n>0) is false, so we give it the current 'sum' to carry forward to the next iternation
end

