#!/bin/bash
#Script para tocar musicas basicas
#Diego Alencar Alves de Lima - 04/04/2007
#diegolima.br@gmail.com

#Musica - Escrever a musica dentro da funcao
Musica(){
if [ "$BPM" = "" ]; then
    BPM=120
fi

#Mus_DoReMiFa
#Mus_MountainKing
#Mus_WilliamTell
#Mus_Teste
#Mus_Britannia
Mus_BumbleBee_Sol
#Mus_Nocturne_Chopin_Sol
#Mus_Nocturne_Chopin_Fa
#Mus_StillAlive_Portal_Sol

}
##################### Musicas Disponiveis ######################
#Nota [Tempo] [Modificador]
Mus_StillAlive_Portal_Sol(){
    COMPASSO=$((4/4))
    BPM=120
    
    Sol Colcheia
    Fa Colcheia
    Mi Colcheia
    Mi Colcheia

    Fa Minima
    Pausa Minima

    Pausa Seminima
    Pausa Colcheia
    La-1 Colcheia
    Sol Colcheia
    Fa Colcheia
    Mi Colcheia
    Mi Colcheia

    Mi Colcheia
    Fa SeminimaD
    Re Seminima
    Mi Colcheia
    La-1 Colcheia

    La-1 MinimaD
    Pausa Colcheia
    La-1 Colcheia

    Mi Seminima
    Fa Colcheia
    Sol SeminimaD
    Mi Colcheia
    Do Colcheia


}

Mus_Nocturne_Chopin_Sol(){
    COMPASSO=$((3/4))
    BPM=140
    
    echo "========================= 01 ========================="
    Sol Seminima

    echo "========================= 02 ========================="
    Mi2 MinimaD

    echo "========================= 03 ========================="
    Mi2 Seminima
    Re2 Seminima
    Mi2 Seminima

    echo "========================= 04 ========================="
    Re2 MinimaD

    echo "========================= 05 ========================="
    Do2 Minima
    Sol Seminima

    echo "========================= 06 ========================="
    Mi2 Minima
    La Seminima

    echo "========================= 07 ========================="
    La2 Minima
    Mi2 Seminima

    echo "========================= 08 ========================="
    Sol2 MinimaD

    echo "========================= 09 ========================="
    Fa2 Minima
    Mi Seminima

    echo "========================= 10 ========================="
    Re2 MinimaD

    echo "========================= 11 ========================="
    Mi2 Minima
    Si Seminima

    echo "========================= 12 ========================="
    Do2 MinimaD

    echo "========================= 13 ========================="
    La MinimaD

    echo "========================= 14 ========================="
    Sol Seminima
    Si2 Seminima
    La2 Seminima

    echo "========================= 15 ========================="
    Sol2 Colcheia
    Fa2 Colcheia
    Mi2 Colcheia
    Fa2 Colcheia
    La Colcheia
    Si Colcheia

    echo "========================= 16 ========================="
    Do2 MinimaD

    echo "========================= 17 ========================="
    Do2 Seminima
    Si Seminima
    Do2 Seminima

    echo "========================= 18 ========================="
    Re2 MinimaD

    echo "========================= 19 ========================="
    Mi2 Minima
    Re2 Seminima

    echo "========================= 20 ========================="
    Re2 MinimaD
    
    echo "========================= 21 ========================="
    La MinimaD

    echo "========================= 22 ========================="
    Do2 Seminima
    Do2 Seminima
    Do2 Seminima

    echo "========================= 23 ========================="
    Do2 Seminima
    Si Colcheia
    Do2 Colcheia
    Re2 Colcheia
    Do2 Colcheia

    echo "========================= 24 ========================="
    Do2 MinimaD

    echo "========================= 25 ========================="
    Sol MinimaD

    
}
Mus_Nocturne_Chopin_Fa(){
    COMPASSO=$((3/4))
    BPM=140
    
    echo "========================= 01 ========================="
    Pausa Seminima

    echo "========================= 02 ========================="
    Do-1 Seminima
    Mi-1 Seminima
    Sol-1 Seminima

    echo "========================= 03 ========================="
    Do-1 Seminima
    Fa-1 Seminima
    La-1 Seminima Bemol

    echo "========================= 04 ========================="
    Do-1 Seminima
    Mi-1 Seminima
    Sol-1 Seminima

    echo "========================= 05 ========================="
    Do-1 Seminima
    Mi-1 Seminima
    Sol-1 Seminima

    echo "========================= 06 ========================="
    La-2 Seminima
    Mi-1 Seminima
    Sol-1 Seminima
    
    echo "========================= 07 ========================="
    La-2 Seminima
    Mi-1 Seminima
    Sol-1 Seminima

    echo "========================= 08 ========================="
    Re-1 Seminima
    Sol-1 Seminima
    Si-1 Seminima Bemol
    
    Mi-1 Seminima
    Fa-1 Seminima
    La-1 Seminima
    
    Sol-2 Seminima
    Re-1 Seminima
    Sol-1 Seminima
    
    Sol-2 Seminima Sustenido
    Si-2 Seminima
    Mi-1 Seminima
    
    La-2 Seminima
    Mi-1 Seminima
    La-1 Seminima
    
    Fa-2 Seminima Sustenido
    La-2 Seminima
    Mi-1 Seminima Bemol
   
    echo "========================= 14 =========================" 
    Sol-2 Seminima
    Re-1 Seminima
    Sol-1 Seminima

    Sol-2 Seminima
    Re-1 Seminima
    Sol-1 Seminima
    
    Do-1 Seminima
    Mi-1 Seminima
    Sol-1 Seminima

    Do-1 Seminima
    Pausa Seminima
    Pausa Seminima
    
    Sol-2 Seminima
    Re-1 Seminima
    Sol-1 Seminima

    Sol-2 Seminima
    Re-1 Seminima
    Sol-1 Seminima
    
    echo "========================= 20 ========================="
    Fa-2 Seminima Sustenido
    La-2 Seminima
    Re-1 Seminima
    
    echo "========================= 21 ========================="
    Fa-2 Seminima Sustenido
    La-2 Seminima
    Re-1 Seminima

    echo "========================= 22 ========================="
    Fa-2 Seminima
    Do-1 Seminima
    Fa-1 Seminima
    
    echo "========================= 23 ========================="
    Fa-2 Seminima
    La-2 Seminima Bemol
    Fa-1 Seminima
    
    echo "========================= 24 ========================="
    Do-1 Seminima
    Mi-1 Seminima
    Sol-1 Seminima
    
    echo "========================= 25 ========================="
    Do-1 Seminima
    Mi-1 Seminima
    Sol-1 Seminima
    
    
}

Mus_BumbleBee_Sol(){
    COMPASSO=$((2/4))
    BPM=160

    ESTROFE="00"
    echo "========================= 01 ========================="
    La3 Semicolcheia
    Sol3 Semicolcheia Sustenido
    Sol3 Semicolcheia
    Fa3 Semicolcheia Sustenido
    Sol3 Semicolcheia
    Fa3 Semicolcheia Sustenido
    Fa3 Semicolcheia
    Mi3 Semicolcheia
    
    echo "========================= 02 ========================="
    Fa3 Semicolcheia
    Mi3 Semicolcheia 
    Mi3 Semicolcheia Bemol
    Re3 Semicolcheia
    Do3 Semicolcheia Sustenido
    Do3 Semicolcheia
    Si2 Semicolcheia
    Si2 Semicolcheia Bemol

    echo "========================= 03 ========================="
    La2 Semicolcheia
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia
    Mi2 Semicolcheia

    echo "========================= 04 ========================="
    Fa2 Semicolcheia
    Mi2 Semicolcheia
    Re2 Semicolcheia Sustenido
    Re2 Semicolcheia
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia
    Si Semicolcheia
    Si Semicolcheia Bemol

    echo "========================= 05 ========================="
    La Semicolcheia
    Sol Semicolcheia Sustenido
    Sol Semicolcheia
    Fa Semicolcheia Sustenido
    Sol Semicolcheia
    Fa Semicolcheia Sustenido
    Fa Semicolcheia
    Mi Semicolcheia

    echo "========================= 06 ========================="
    La Semicolcheia
    Sol Semicolcheia Sustenido
    Sol Semicolcheia
    Fa Semicolcheia Sustenido
    Sol Semicolcheia
    Fa Semicolcheia Sustenido
    Fa Semicolcheia
    Mi Semicolcheia

    # Inicio Repeticao
    repete(){
    echo "========================= 07 ========================="
    La Semicolcheia
    Sol Semicolcheia Sustenido
    Sol Semicolcheia
    Fa Semicolcheia Sustenido
    Fa Semicolcheia
    Si Semicolcheia Bemol
    La Semicolcheia
    Sol Semicolcheia Sustenido

    echo "========================= 08 ========================="
    La Semicolcheia
    Sol Semicolcheia Sustenido
    Sol Semicolcheia
    Fa Semicolcheia Sustenido
    Fa Semicolcheia
    Sol Semicolcheia
    Sol Semicolcheia Sustenido

    echo "========================= 09 ========================="
    La Semicolcheia
    Sol Semicolcheia Sustenido
    Sol Semicolcheia
    Fa Semicolcheia Sustenido
    Fa Semicolcheia
    Si Semicolcheia Bemil
    La Semicolcheia
    Sol Semicolcheia Sustenido

    echo "========================= 10 ========================="
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    Sol Semicolcheia 
    Fa Semicolcheia Sustenido
    Fa Semicolcheia 
    Fa Semicolcheia Sustenido
    Sol Semicolcheia 
    Sol Semicolcheia Sustenido

    echo "========================= 11 ========================="
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    Sol Semicolcheia 
    Fa Semicolcheia Sustenido
    Sol Semicolcheia 
    Fa Semicolcheia Sustenido
    Fa Semicolcheia 
    Mi Semicolcheia

    echo "========================= 12 ========================="
    Fa Semicolcheia 
    Fa Semicolcheia Sustenido
    Sol Semicolcheia 
    Sol Semicolcheia Sustenido
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido

    echo "========================= 13 ========================="
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    Sol Semicolcheia 
    Fa Semicolcheia Sustenido
    Sol Semicolcheia 
    Fa Semicolcheia Sustenido
    Fa Semicolcheia 
    Mi Semicolcheia 
    
    echo "========================= 14 ========================="
    Fa Semicolcheia 
    Fa Semicolcheia Sustenido
    Sol Semicolcheia 
    Sol Semicolcheia Sustenido
    La Semicolcheia 
    Si Semicolcheia 
    Do2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 15 ========================="
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia 
    Si Semicolcheia 
    Si Semicolcheia Bemol
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 16 ========================="
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia 
    Si Semicolcheia 
    Si Semicolcheia Bemol
    Si Semicolcheia 
    Do2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 17 ========================="
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia 
    Si Semicolcheia 
    Si Semicolcheia Bemol
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 18 ========================="
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia 
    Si Semicolcheia 
    Si Semicolcheia Bemol
    Si Semicolcheia 
    Do2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 19 ========================="
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia 
    Si Semicolcheia 
    Do2 Semicolcheia 
    Si Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 

    echo "========================= 20 ========================="
    Si Semicolcheia Bemol
    Si Semicolcheia 
    Do2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 21 ========================="
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia 
    Si Semicolcheia 
    Do2 Semicolcheia 
    Si Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 

    echo "========================= 22 ========================="
    Si Semicolcheia Bemol
    Si Semicolcheia 
    Do2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 23 ========================="
    Re2 Semicolcheia 
    Re Semicolcheia 
    Re Semicolcheia 
    Re Semicolcheia
    Re Semicolcheia 
    Re Semicolcheia
    Re Semicolcheia 
    Re Semicolcheia  

    echo "========================= 24 ========================="
    Mi Semicolcheia Bemol
    Re Semicolcheia 
    Mi Semicolcheia Bemol
    Mi2 Semicolcheia Bemol
    Mi Semicolcheia Bemol
    Re Semicolcheia
    Mi Semicolcheia Bemol
    Mi2 Semicolcheia Bemol

    echo "========================= 25 ========================="
    Re2 Semicolcheia 
    Re2 Semicolcheia 
    Re2 Semicolcheia 
    Re2 Semicolcheia 
        Re2 Semicolcheia 
    Re2 Semicolcheia 
    Re2 Semicolcheia 
    Re2 Semicolcheia 

    echo "========================= 26 ========================="
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Mi3 Semicolcheia Bemol
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Mi3 Semicolcheia Bemol

    echo "========================= 27 ========================="
    Re3 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 28 ========================="
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido

    echo "========================= 29 ========================="
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol

    echo "========================= 30 ========================="
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol

    echo "========================= 31 ========================="
    Re2 Semicolcheia 
    Sol Semicolcheia 
    Sol Semicolcheia 
    Sol Semicolcheia 
    Sol Semicolcheia 
    Sol Semicolcheia 
    Sol Semicolcheia 
    Sol Semicolcheia 

    echo "========================= 32 ========================="
    La Semicolcheia Bemol
    Sol Semicolcheia 
    La Semicolcheia Bemol
    La2 Semicolcheia Bemol
    La Semicolcheia Bemol
    Sol Semicolcheia 
    La Semicolcheia Bemol
    La2 Semicolcheia Bemol

    echo "========================= 33 ========================="
    Sol Semicolcheia 
    Sol2 Semicolcheia 
    Sol2 Semicolcheia 
    Sol2 Semicolcheia 
    Sol2 Semicolcheia 
    Sol2 Semicolcheia 
    Sol2 Semicolcheia 
    Sol2 Semicolcheia 

    echo "========================= 34 ========================="
    La2 Semicolcheia Bemol
    Sol2 Semicolcheia 
    La2 Semicolcheia Bemol
    La3 Semicolcheia Bemol
    La2 Semicolcheia Bemol
    Sol2 Semicolcheia 
    La2 Semicolcheia Bemol
    La3 Semicolcheia Bemol

    echo "========================= 35 ========================="
    Sol3 Semicolcheia 
    La2 Semicolcheia Bemol
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    La2 Semicolcheia Bemol
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido

    echo "========================= 36 ========================="
    Sol2 Semicolcheia 
    La2 Semicolcheia Bemol
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    La2 Semicolcheia Bemol
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido

    echo "========================= 37 ========================="
    Sol2 Semicolcheia 
    La2 Semicolcheia Bemol
    La2 Semicolcheia 
    Si2 Semicolcheia Bemol
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia
    La2 Semicolcheia Bemol

    echo "========================= 38 ========================="
    Sol2 Semicolcheia 
    La2 Semicolcheia Bemol
    La2 Semicolcheia
    Si2 Semicolcheia Bemol
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    La2 Semicolcheia Bemol

    echo "========================= 39 ========================="
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    La2 Semicolcheia Bemol
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido

    echo "========================= 40 ========================="
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido

    echo "========================= 41 ========================="
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 

    echo "========================= 42 ========================="
    Mi2 Semicolcheia Bemol
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 43 ========================="
    La2 Semicolcheia
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 

    echo "========================= 44 ========================="
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia 
    Si Semicolcheia 
    Si Semicolcheia Bemol

    echo "========================= 45 ========================="
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido

    echo "========================= 46 ========================="
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido

    echo "========================= 47 ========================="
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido

    echo "========================= 48 ========================="
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    
    echo "========================= 49 ========================="
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    Sol Semicolcheia 
    Fa Semicolcheia Sustenido
    Sol Semicolcheia 
    Fa Semicolcheia Sustenido
    Fa Semicolcheia
    Mi Semicolcheia 

    echo "========================= 50 ========================="
    Fa Semicolcheia 
    Mi Semicolcheia 
    Mi Semicolcheia Bemol
    Re Semicolcheia 
    Do Semicolcheia Sustenido
    Do Semicolcheia 
    Si-1 Semicolcheia 
    Si-1 Semicolcheia Bemol

    echo "========================= 51 ========================="
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    La-1 Semicolcheia 
    Sol-1 Semicolcheia Sustenido
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    La-1 Semicolcheia 
    Sol-1 Semicolcheia Sustenido

    echo "========================= 52 ========================="
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    La-1 Semicolcheia 
    Sol-1 Semicolcheia Sustenido
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    La-1 Semicolcheia 
    Sol-1 Semicolcheia Sustenido

    echo "========================= 53 ========================="
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    La-1 Semicolcheia 
    Sol-1 Semicolcheia Sustenido
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    La-1 Semicolcheia 
    Sol-1 Semicolcheia Sustenido

    echo "========================= 54 ========================="
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    La-1 Semicolcheia 
    Sol-1 Semicolcheia Sustenido
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    La-1 Semicolcheia 
    Sol-1 Semicolcheia Sustenido

    echo "========================= 55 ========================="
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    Si-1 Semicolcheia 
    Do Semicolcheia 
    Do Semicolcheia Sustenido
    Re Semicolcheia 
    Re Semicolcheia Sustenido
    Mi Semicolcheia 

    echo "========================= 56 ========================="
    Fa Semicolcheia 
    Fa Semicolcheia Sustenido
    Sol Semicolcheia 
    Sol Semicolcheia Sustenido
    La Semicolcheia 
    Si Semicolcheia Bemol
    Si Semicolcheia
    Do2 Semicolcheia 

    echo "========================= 57 ========================="
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Re2 Semicolcheia Sustenido
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 58 ========================="
    La2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    La2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    }
    # Fim Repeticao
    repete
    repete

    echo "========================= 59 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    

    echo "========================= 60 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 61 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 62 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 63 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 

    echo "========================= 64 ========================="
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    La2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 65 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 

    echo "========================= 66 ========================="
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    La2 Semicolcheia 
    Si2 Semicolcheia 
    Do3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    
    echo "========================= 67 ========================="
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    Mi3 Semicolcheia Bemol
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido

    echo "========================= 68 ========================="
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    Do3 Semicolcheia 
    Do3 Semicolcheia Sustenido

    echo "========================= 69 ========================="
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    Mi3 Semicolcheia Bemol
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido

    echo "========================= 70 ========================="
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    Si2 Semicolcheia 
    Do3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    
    echo "========================= 71 ========================="
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 

    echo "========================= 72 ========================="
    Si2 Semicolcheia Bemol
    Si2 Semicolcheia 
    Do3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    Re3 Semicolcheia 
    Mi3 Semicolcheia Bemol
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido

    echo "========================= 73 ========================="
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    Si2 Semicolcheia 
    Do3 Semicolcheia 
    Do3 Semicolcheia Sustenido

    echo "========================= 74 ========================="
    Re2 Semicolcheia 
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Sol2 Semicolcheia 
    La2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 75 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 76 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    
    echo "========================= 77 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 78 ========================="
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 79 ========================="
    La2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido

    echo "========================= 80 ========================="
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 

    echo "========================= 81 ========================="
    Do2 Semicolcheia Sustenido
    Re Semicolcheia 
    Re2 Semicolcheia Sustenido
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 82 ========================="
    La2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    La2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia 

    echo "========================= 83 ========================="
    La3 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido

    echo "========================= 84 ========================="
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Re2 Semicolcheia 

    echo "========================= 85 ========================="
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Re2 Semicolcheia Sustenido
    Mi2 Semicolcheia 
    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido

    echo "========================= 86 ========================="
    La2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    La2 Semicolcheia 
    Si2 Semicolcheia 
    Do3 Semicolcheia 
    Do3 Semicolcheia Sustenido

    echo "========================= 87 ========================="
    Re3 Semicolcheia 
    Do3 Semicolcheia Sustenido
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Do3 Semicolcheia 
    Si2 Semicolcheia 
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 

    echo "========================= 88 ========================="
    Si2 Semicolcheia Bemol
    La2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Fa2 Semicolcheia
    Mi2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    
    echo "========================= 89 ========================="
    Re2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Do2 Semicolcheia 
    Si Semicolcheia 
    Do2 Semicolcheia 
    Si Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 

    echo "========================= 90 ========================="
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    Sol Semicolcheia 
    Fa Semicolcheia Sustenido
    Fa Semicolcheia 
    Mi Semicolcheia 
    Mi Semicolcheia Bemol
    
    echo "========================= 91 ========================="
    Re Semicolcheia 
    Mi Semicolcheia Bemol
    Re Semicolcheia 
    Do Semicolcheia Sustenido
    Mi Semicolcheia Bemol
    Re Semicolcheia 
    Mi Semicolcheia Bemol
    Mi2 Semicolcheia Bemol

    echo "========================= 92 ========================="
    Re Semicolcheia 
    Mi Semicolcheia Bemol
    Re Semicolcheia 
    Mi Semicolcheia 
    Re Semicolcheia 
    Fa Semicolcheia
    Re Semicolcheia 
    Sol Semicolcheia 

    echo "========================= 93 ========================="
    La Semicolcheia 
    Si Semicolcheia Bemol
    La Semicolcheia 
    Sol Semicolcheia Sustenido
    Pausa Seminima
    La2 Semicolcheia
    Si2 Semicolcheia Bemol

    echo "========================= 94 ========================="
    La2 Semicolcheia 
    Pausa Semicolcheia 
    La Semicolcheia 
    Si Semicolcheia
    La Semicolcheia 
    Do Semicolcheia 
    La Semicolcheia 
    Do Semicolcheia Sustenido

    echo "========================= 95 ========================="
    Re Semicolcheia 
    Pausa Colcheia
    La-1 Semicolcheia 
    Si-1 Semicolcheia Bemol
    Si-1 Semicolcheia 
    Do Semicolcheia

    echo "========================= 96 ========================="
    Do Semicolcheia Sustenido
    Re Semicolcheia 
    Mi Semicolcheia Bemol
    Mi Semicolcheia 
    Fa Semicolcheia 
    Fa Semicolcheia Sustenido
    Sol Semicolcheia 
    Sol Semicolcheia Sustenido

    
    La Semicolcheia 
    Si Semicolcheia Bemol
    Si Semicolcheia 
    Do2 Semicolcheia 
    Do2 Semicolcheia Sustenido
    Re2 Semicolcheia 
    Mi2 Semicolcheia Bemol
    Mi2 Semicolcheia 

    Fa2 Semicolcheia 
    Fa2 Semicolcheia Sustenido
    Sol2 Semicolcheia 
    Sol2 Semicolcheia Sustenido
    La2 Semicolcheia 
    Si2 Semicolcheia 
    Do3 Semicolcheia 
    Do3 Semicolcheia Sustenido

    Re3 Minima

    Fa3 Minima

    Re2 Seminima

}

Mus_Britannia(){
    COMPASSO=$((4/4))
    BPM=168

    Sol-1 Seminima

    Do Minima
    Do Minima
    
    Do Colcheia
    Re Colcheia
    Mi Colcheia
    Fa Colcheia
    Sol
    Do

    Re MinimaD
    Mi Colcheia
    Fa Colcheia
    
    Mi MinimaD
    Sol-1 Colcheia

    Do Colcheia
    Re Colcheia
    Do Colcheia
    Re Colcheia
    Mi Colcheia
    Fa Colcheia
    Mi Colcheia
    Fa Colcheia

    Sol
    Re
    Mi
    Re

    Do
    Re Colcheia
    Mi Colcheia
    Re SeminimaD
    Do Colcheia

    Si-1 MinimaD
    Sol-1
    
    La-1
    Sol-1
    Re
    Si-1

    Sol
    Fa Colcheia Sustenido
    Mi Colcheia
    Re
    Do

    Si-1 Minima
    La-1 SeminimaD
    Sol Colcheia

    Sol Semibreve
    
    Do MinimaD
    Sol-1

    La-1
    Fa-1
    # Pausa Seminima
    Do
    
    Fa
    Mi
    Re
    Do

    Si-1 SeminimaD
    # Pausa Seminima
    Re

    Sol Minima
    Sol Minima

    Mi Colcheia
    Do Colcheia
    Fa Colcheia
    Re Colcheia
    Sol
    Fa

    Mi Minima
    Re Minima
    
    Do MinimaD
    
    
}

Mus_Teste(){
    COMPASSO=$((4/4))
    BPM=220

    Mi
    Mi
    Fa
    Sol
    Sol
    Fa
    Mi
    Re
    Do
    Do
    Re
    Mi
    Mi
    Re
    Re

    Mi
    Mi
    Fa
    Sol
    Sol
    Fa
    Mi
    Re
    Do
    Do
    Re
    Mi
    Re
    Do 
    Do

    Re
    Re
    Mi
    Do
    Re
    Mi Seminima 
    Fa Seminima
    Mi Seminima
    Do
    Re
    Mi
    Fa
    Mi
    Re
    Do
    Re
    Sol-1
         
    Mi
    Mi
    Fa
    Sol
    Sol
    Fa
    Mi
    Re
    Do
    Do
    Re
    Mi
    Re
    Do
    Do    
}

Mus_WilliamTell(){
    COMPASSO=$((4/4))
    BPM=220
    
    OITAVA=1
    #1
    Sol Colcheia
    Sol

    #2
    Sol Seminima
    Sol Colcheia
    Sol
    Sol Seminima
    Sol Colcheia
    Sol

    #3
    Do2 Seminima
    Re2
    Mi2
    Sol Colcheia
    Sol
    
    #4
    Sol Seminima
    Sol Colcheia
    Sol
    Sol Seminima
    Mi2

    #5
    Re2
    Si
    Sol
    Sol Colcheia
    Sol

    #6
    Sol Seminima
    Sol Colcheia
    Sol
    Sol Seminima
    Sol Colcheia
    Sol

    #7
    Do2 Seminima
    Re2
    Mi2
    Do2 Colcheia
    Mi2
    
    #8
    Sol2 Minima
    Sol2 Colcheia
    Fa2
    Mi2
    Re2

    #9
    Do2 Seminima
    Mi2
    Do2
    Mi2 Colcheia
    Mi2 Colcheia

    #10
    Mi2 Seminima
    La2
    Mi2
    La2

    #11
    Mi2
    La2
    Mi2
    La2

    #12
    Mi2
    La2
    Mi2
    Re2

    #13
    Do2
    Si
    La
    Mi2 Colcheia
    Mi2

    #14
    Mi2 Seminima
    La2
    Mi2
    La2

    #15
    Mi2
    La2
    Mi2
    La2

    #16
    Mi2
    La2
    Sol2
    Fa2 Seminima Sustenido

    #17
    Sol2
    Fa2 Seminima Sustenido
    Sol2
    Sol Colcheia
    Sol

    #18
    Sol Seminima
    Sol Colcheia
    Sol
    Sol Seminima
    Sol Colcheia
    Sol

    #19
    Do2 Seminima
    Re2
    Mi2
    Sol Colcheia
    Sol

    #20
    Sol Seminima
    Sol Colcheia
    Sol
    Sol Seminima
    Mi2

    #21
    Re2
    Si
    Sol
    Sol Colcheia
    Sol

    #22
    Sol Seminima
    Sol Colcheia
    Sol
    Sol Seminima
    Sol Colcheia
    Sol

    #23
    Do2 Seminima
    Re2 Seminima
    Mi2
    Do2 Colcheia
    Mi2

    #24
    Sol2 Minima
    Sol2 Colcheia
    Fa2
    Mi2
    Re2

    #25
    Do2 Seminima
    Mi2
    Do2    
}


Mus_MountainKing(){
    COMPASSO=$((4/4))
    BPM=180

    OITAVA="-1"
    La Seminima
    Si
    Do2
    Re2

    Mi2
    Do2
    Mi2 Minima

    Re2 Seminima Sustenido
    Si
    Re2 Minima Sustenido

    Re2 Seminima
    Si Seminima Bemol
    Re2 Minima
}

Mus_DoReMiFa(){
COMPASSO=$((4/4))
BPM=160
Do 
Re
Mi
Fa
Fa
Fa
Do
Re
Do
Re
Re
Re
Do
Sol
Fa
Mi
Mi
Mi
Do
Re
Mi
Fa
Fa
Fa
}
################################################################


#
#---------------------------------------------------------------
#Toca [nota] [duracao]
#Toca a nota com os parametros definidos.
Toca(){
    NOTA=$1
    CalculaDuracao $DURACAO
    echo "Nota: $NOTA / Duracao: $DURACAO2 / BPM: $BPM"
    beep -f $NOTA -l $DURACAO2
    #beep -f $NOTA
}

#
#---------------------------------------------------------------
#AlteraBPM [novo bmp]
#Permite alterar a batida da musica em um ponto
AlteraBPM(){
    BPM=$1
}

################ Definicao do tempo das notas ##################
#
#---------------------------------------------------------------
#CalculaDuracao [tipo da nota]
#Calcula a duracao de cada nota com base no BPM informado
#da musica
CalculaDuracao(){
    NOTA1=$1
    
    #Duracao das notas (ms) a 120 BPM)
    Breve="4000"        # 8
    Semibreve="2000"    # 4
    Minima="1000"        # 2
    MinimaD="1500"
    Seminima="500"        # 1 tempo
    SeminimaD="750"
    Colcheia="250"        # 1/2
    Semicolcheia="125"    # 1/4
    Fusa="62,5"        # 1/8
    Semifusa="31,25"    # 1/16

    case $NOTA1 in
        "Breve")     DURACAO2=$Breve;;
        "Semibreve")      DURACAO2=$Semibreve;;
        "Minima")     DURACAO2=$Minima;;
        "MinimaD") DURACAO2=$MinimaD;;
        "Seminima")     DURACAO2=$Seminima;;
        "SeminimaD") DURACAO2="$SeminimaD";;
        "Colcheia")     DURACAO2=$Colcheia;;
        "Semicolcheia") DURACAO2=$Semicolcheia;;
        "Fusa")     DURACAO2=$Fusa;;
        "Semifusa")     DURACAO2=$Semifusa;;
        *) echo "Nota $NOTA1 invalida!"; exit 1;;
    esac
    
    #Retorna o quanto a nota devera durar
    DURACAO2=$((120*$DURACAO2/$BPM))
    echo "Duracao traduzida! $DURACAO2"
}

################ Definicao das notas fundamentais ##############
#Do - 524hz
DO=262
#Re - Do*9/8
RE=$(($DO*9/8))
#Mi - Do*5/4
MI=$(($DO*5/4))
#Fa - Do*4/3
FA=$(($DO*4/3))
#Sol - Do*3/2
SOL=$(($DO*3/2))
#La - Do*5/3
LA=$(($DO*5/3))
#Si - Do*15/8
SI=$(($DO*15/8))

#Do 2 - 2a oitava
DO2=$(($DO*2))
RE2=$(($RE*2))
MI2=$(($MI*2))
FA2=$(($FA*2))
DO2=$(($SOL*2))
LA2=$(($LA*2))
SI2=$(($SI*2))

################# Toca as notas fundamentais ###################
# 2 oitavas abaixo
Do-2(){
    MODIFICADOR=$2
    TOCAR=$(($DO/4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi

    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Re-2(){
    MODIFICADOR=$2
    TOCAR=$(($RE/4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Mi-2(){
    MODIFICADOR=$2
    TOCAR=$(($MI/4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Fa-2(){
    MODIFICADOR=$2
    TOCAR=$(($FA/4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Sol-2(){
    MODIFICADOR=$2
    TOCAR=$(($SOL/4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
La-2(){
    MODIFICADOR=$2
    TOCAR=$(($LA/4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Si-2(){
    MODIFICADOR=$2
    TOCAR=$(($SI/4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
### 1 8a abaixo
Do-1(){
    MODIFICADOR=$2
    TOCAR=$(($DO/2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi

    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Re-1(){
    MODIFICADOR=$2
    TOCAR=$(($RE/2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Mi-1(){
    MODIFICADOR=$2
    TOCAR=$(($MI/2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Fa-1(){
    MODIFICADOR=$2
    TOCAR=$(($FA/2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Sol-1(){
    MODIFICADOR=$2
    TOCAR=$(($SOL/2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
La-1(){
    MODIFICADOR=$2
    TOCAR=$(($LA/2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Si-1(){
    MODIFICADOR=$2
    TOCAR=$(($SI/2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
### 8a base
Do(){
    MODIFICADOR=$2
    TOCAR=$DO

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi

    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Re(){
    MODIFICADOR=$2
    TOCAR=$RE

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Mi(){
    MODIFICADOR=$2
    TOCAR=$MI

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Fa(){
    MODIFICADOR=$2
    TOCAR=$FA

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Sol(){
    MODIFICADOR=$2
    TOCAR=$SOL

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
La(){
    MODIFICADOR=$2
    TOCAR=$LA

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Si(){
    MODIFICADOR=$2
    TOCAR=$SI

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
### 1 8a acima
Do2(){
    MODIFICADOR=$2
    TOCAR=$(($DO*2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Re2(){
    MODIFICADOR=$2
    TOCAR=$(($RE*2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Mi2(){
    MODIFICADOR=$2
    TOCAR=$(($MI*2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Fa2(){
    MODIFICADOR=$2
    TOCAR=$(($FA*2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Sol2(){
    MODIFICADOR=$2
    TOCAR=$(($SOL*2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
La2(){
    MODIFICADOR=$2
    TOCAR=$(($LA*2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Si2(){
    MODIFICADOR=$2
    TOCAR=$(($SI*2))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi

    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}

### 2 8as acima
Do3(){
    MODIFICADOR=$2
    TOCAR=$(($DO*4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Re3(){
    MODIFICADOR=$2
    TOCAR=$(($RE*4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Mi3(){
    MODIFICADOR=$2
    TOCAR=$(($MI*4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Fa3(){
    MODIFICADOR=$2
    TOCAR=$(($FA*4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Sol3(){
    MODIFICADOR=$2
    TOCAR=$(($SOL*4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
La3(){
    MODIFICADOR=$2
    TOCAR=$(($LA*4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi


    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}
Si3(){
    MODIFICADOR=$2
    TOCAR=$(($SI*4))

    # Sustenido/Bemol
    if [ "$MODIFICADOR" = "Sustenido" ]; then
        TOCAR=$(($TOCAR*25/24))
    fi
    if [ "$MODIFICADOR" = "Bemol" ]; then
        TOCAR=$(($TOCAR*24/25))
    fi

    if [ $1 ]; then
        DURACAO=$1
    fi
    Toca $TOCAR $DURACAO $MODIFICADOR
}

Pausa(){
    if [ $1 ]; then
        DURACAO=$1
    else
        DURACAO="Seminima"
    fi
    CalculaDuracao $DURACAO
    DURACAO2=`echo $DURACAO2/1000|bc -l`
    echo "Nota: Pausa / Duracao: ${DURACAO2}s / BPM: $BPM"
    sleep $DURACAO2
}
################################################################
DURACAO=""
if [ "$DURACAO" = "" ]; then
    #Duracao padrao = 1 segundo
    DURACAO="Seminima";
fi

#Toca a Musica
Musica
