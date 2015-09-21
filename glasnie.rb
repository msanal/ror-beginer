ar1= (1..26).to_a
ar2 = ('a'..'z').to_a
ar = ar2.zip(ar1)
alfavit = ar.to_h

alfavit_glasnie = alfavit.reject{|k,v| 
    k.to_s !='a' && 
    k.to_s !='e' && 
    k.to_s !='i' &&
    k.to_s !='o' &&
    k.to_s !='u' &&
    k.to_s !='y'}

puts alfavit_glasnie