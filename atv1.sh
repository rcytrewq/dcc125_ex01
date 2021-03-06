#!/bin/bash

##########################################################
######### DCC125 - PROGRAMACAO PARALELA ##################
######### Yuri Ramos Correa             ##################
######### 201765501B                    ################## 
##########################################################



##########################################################
######################### INICIO #########################
##########################################################

echo "starting..."

##########################################################
################# CRIA ARQUIVO DE SAIDA ##################
##########################################################

echo > saida.txt
echo -e "---------------------------------" >> saida.txt
echo -e "RESULTS" >> saida.txt
echo -e "---------------------------------\n" >> saida.txt
echo -e "Fatorial de 900000" >> saida.txt

##########################################################
################## EXECUCAO EM PYTHON2 ###################
##########################################################

echo -e "\npython2 ..."
echo -e "\n---------------------------------" >> saida.txt
echo -e "Python2" >> saida.txt
python2 atv1.py

##########################################################
################## EXECUCAO EM PYTHON3 ###################
##########################################################

echo -e "\npython3 ..."
echo -e "\n---------------------------------" >> saida.txt
echo -e "Python3" >> saida.txt
python3 atv1.py

##########################################################
##################### EXECUCAO EM C ######################
##########################################################

echo -e "\nc ..."
echo -e "\n---------------------------------" >> saida.txt
echo -e "C" >> saida.txt
gcc atv1.c -o atv1_c
./atv1_c

##########################################################
############## EXECUCAO EM C COM FLAG -O3 ################
##########################################################

echo -e "\nc | gcc -o3 ..."
echo -e "\n---------------------------------" >> saida.txt
echo -e "C | gcc -o3" >> saida.txt

gcc -O3 atv1.c -o atv1_c2
./atv1_c2

echo -e "\n---------------------------------" >> saida.txt


##########################################################
##########################################################
##########################################################









