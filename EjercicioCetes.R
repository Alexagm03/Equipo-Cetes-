#Se presentan las funciones de interés simple para CETES 
#Autor: Alexa García Méndez
#V.1.0: 3 de Octubre del 2024 

#Valor futuro con CETES: 

valorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))
  
  return(VF)
}