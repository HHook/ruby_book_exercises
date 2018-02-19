{
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}

#Rewrite car as a nested array containing the same key-value pairs.
car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
