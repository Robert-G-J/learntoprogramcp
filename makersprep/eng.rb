def englishNumber number
  # We only want numbers from 0-100.
  if number < 0
    return 'Please enter a number zero or greater.'
  end
  if number ==0
    return 'zero'
  end

  numString = ""
    onesPlace = ['one',     'two',       'three',    'four',     'five',
                 'six',     'seven',     'eight',    'nine']
    tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
                 'sixty',   'seventy',   'eighty',   'ninety']
    teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
                 'sixteen', 'seventeen', 'eighteen', 'nineteen']

  #checking for thousands to write
  left = number
  write = left/1000
  left = left - write*1000

  #checking for hundreds to write
  left = number
  write = left/100
  left = left - write*100

  if write >0
    hundreds = englishNumber(write)


  #checking for tens
  left = number
  write = left/10
  left = left - write*10






  end
