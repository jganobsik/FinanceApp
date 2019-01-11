Class Scraper
#scrape using symbol

#earnings, price, ebitda, shares outstanding, market cap
doc = Nokogiri::HTML(open("http://au.finance.yahoo.com/q/bs?s=MYGN"))
ebit = doc.at('strong:contains("Total Current Assets")').parent.next_sibling.text.gsub(/[^,\d]+/, '')

End

