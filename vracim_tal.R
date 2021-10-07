vraceni_minci = function(M,c,d){
  vraceni=c()
  # for (i in c(1:(M))) {
  #   hodnotamince = c(50,20,10,5,2,1)
  #     if (hodnotamince==M){
  #       vraceni=c(vraceni,hodnotamince)
  #     }
  # }
# }
   while (M>0) {
     mince = c(50,20,10,5,2,1)
     for (i in 1:length(mince)) {
       x = floor(M/mince(i))
       if (x>0){
         vraceni=c(vraceni,mince(i))
         M=M-mince(i)
       }
     }
      
     }
   }

