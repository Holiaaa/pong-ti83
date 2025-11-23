EffDess
ArrPlanNAff
AxesNAff

0→X
0→L

0→H
0→O

0.5→A
1→B

30→C
30→D

While 1
EffDess
((L/2)+(L)/2)-2→O
CouleurTexte(ROUGE)
Texte(150,60,"PONG par Téo JAUFFRET")
CouleurTexte(BLEU)

getKey→R
If R=25
Then
H+1→H
End

If R=34
Then
H-1→H
End

Pt-Aff(X,L)
Ligne(­9,H+4,­9,H)
Ligne(9,O+4,9,O)

If X=­9 et L≥H et L≤H+4
Then
­B→B
End

If X=9 et L≥O et L≤O+4
Then
­B→B
End

If abs(L)>9
Then
­A→A
End

If X>9
Then
0→X
0→L
0.5→A
1→B
End

If X<­9
Then
0→X
0→L
0.5→A
1→B
End

L+A*1→L
X+B*1→X

DispGraph
End
