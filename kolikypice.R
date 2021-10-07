Hanojvez = function(pocdisku,kdeje,nakterej){
  if (pocdisku==1){
    vysl=(c("presun disk z koliku ",kdeje, "na kolik",nakterej))
  }
  else {
    volny=6-kdeje-nakterej
    Hanojvez(n-1,kdeje,volny)
    vysl=(c("presun disk z koliku ",kdeje, "na kolik",nakterej))
    Hanojvez(n-1,volny,nakterej)
  }
  return(vysl)
}