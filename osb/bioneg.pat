"/Don't negotiate for BIO ports on Nexnet/

scnser:
incbc 4!aos biocnt
sosl bpreq
setom bpaval
jrst cpopj1

decbc 6!sos biocnt
decbc 10!jrst pat
pat!aos bpreq
jrst decbc1
pat:
patsiz!pat


    