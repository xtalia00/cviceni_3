recurfibon = function(n){
  if (n==1){
    vysledek = 1
  }
  else if (n==2){
    vysledek = 1
  }
  else {
    a = recurfibon(n-1)
    b = recurfibon(n-2)
    vysledek = a+b
  }
  return(vysledek)
}
