cokoladojdu = function(M,r,s){
 
  size=dim(M)
  if (r==size[1]){
    coko = M[r,s]
    
  }
  else {
    C = M[r,s]
    Cdolu = cokoladojdu(M,r+1,s)
    Csikmo = cokoladojdu(M, r+1, s+1)
    coko = max(Cdolu,Csikmo)+C
  }
  return(coko)
}







slozitacesta = function(M){
  
  size=dim(M)
  K1=seq(from=size[1]-1, to=1, by=-1)
  
for (i in K1) {
  K2=seq(from=i, to=1, by=-1)
  for (j in K2) {
    Cdolu = M[i+1,j]+M[i,j]
    Csikmo = M[i+1, j+1]+M[i,j]
    M[i,j] = max(Cdolu,Csikmo)
  }
     
    }
    
  return(M[1,1])
}
