"/Patch to prevent page faults in RMXKON ECC correction code/
RMXKON:
DATERR+22/JRST PAT
PAT!JUMPE T3,BADECC
PAT+1!SUBI T3,200
PAT+2!ANDI T3,777
PAT+3!JRST DATERR+33
PAT+4!PAT:
DATERR+25/ADDI P2,(T3)
PATSIZ!PAT
   