#1))Scrivere un programma mediaA.rb che legge da tastiera 5 valori
#floating point e ne calcola la media aritmetica. La media risultante
#deve essere stampata a video.

puts("Inserisci 5 valori floating-point per ottenere la media :")
a3=gets.to_f
b3=gets.to_f
c3=gets.to_f
d3=gets.to_f
e3=gets.to_f

puts "Media : #{((a3+b3+c3+d3+e3)/5.0)}"


#2))Scrivere un programma mediaP.rb che legge da tastiera 4 voti
#d’esame e 4 pesi (relativi al numero di crediti di ogni esame) e calcola
#la media ponderata dei voti rispetto ai pesi. La media risultante deve
#essere stampata a video.

puts("Inserisci il primo voto : ")
a=gets.chomp.to_f
puts("Ora inserisci i CFU : ")
a1=gets.chomp.to_f

puts("Inserisci il secondo voto : ")
b=gets.chomp.to_f
puts("Ora inserisci i CFU : ")
b1=gets.chomp.to_f

puts("Inserisci il terzo voto : ")
c=gets.chomp.to_f
puts("Ora inserisci i CFU : ")
c1=gets.chomp.to_f

puts("Inserisci il quarto voto : ")
d=gets.chomp.to_f
puts("Ora inserisci i CFU : ")
d1=gets.chomp.to_f

puts("La media ponderata degli esami è : #{(a*a1+b*b1+c*c1+d*d1)/(a1+b1+c1+d1)}").to_f


#3))Scrivere un programma sommaOrari.rb che
#legge da tastiera 4 valori che rappresentano due orari; più
#precisamente i primi due valori rappresentano ore e minuti del primo
#orario, e i secondi due ore e minuti del secondo orario;
#somma i due orari;
#stampa la somma risultante a video.

puts("inserisci il primo orario, prima le ore poi i minuti :")
ora1=gets.chomp.to_i
minuti1=gets.chomp.to_i

puts("inserisci il secondo orario, prima le ore poi i minuti :")
ora2=gets.chomp.to_i
minuti2=gets.chomp.to_i

puts("La somma degli orari è = #{ora1+ora2}:#{minuti1+minuti2}")

#4))Scrivere un programma IMC.rb che, presi in input due numeri
#floating point rappresentanti peso e statura, calcoli e stampi a video
#il valore dell’IMC.
#Il peso forma di una persona può essere calcolato usando
#la formula di Bernhardt: (altezza corporea in cm * circonferenza
#torace in cm) / 240;
#la formula di Broca: altezza in cm - 100.
#Scrivere due programmi Ruby che implementino il calcolo delle
#formule sopra menzionate.

puts("Inserisci i tuoi chili : ")
kg=gets.chomp.to_f

puts("Inserisci la tua altezza in metri : ")
mt=gets.chomp.to_f

puts("Il tuo valore IMC è : #{kg/(mt*mt)}").to_f
