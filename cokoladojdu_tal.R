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