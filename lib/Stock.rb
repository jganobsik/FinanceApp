Class Stock

attr_accessor :symbol, :price, :earnings, :ebit, :marketcap, :eps, :sharesoutstanding

def initialize(symbol)
@symbol = symbol
end

def eps
 return @earnings / @sharesoutstanding
end

def pe
return @price / @earnings
end


end
