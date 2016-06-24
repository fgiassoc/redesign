rm(list=ls(all=TRUE))  

setwd("C:/Users/49102/Desktop/design")

library(multtest)
library(gplots)
library(LDheatmap)
library(genetics)
library(EMMREML)
library(compiler)
library("scatterplot3d")
library(MASS)
source("http://zzlab.net/GAPIT/gapit_functions.txt")
source("http://zzlab.net/GAPIT/emma.txt")

myY <- read.table("mdpFD_traits.txt", head=TRUE)
myG <- read.table("mdp_genotype_FD.hmp.txt", head=FALSE)
#myKI <- read.table("KSN.txt", head = FALSE)
#myCV <- read.table("mdp_population_structure.txt", head=TRUE)

myGAPIT <- GAPIT(Y=myY, G=myG, PCA.total =3, SNP.MAF = 0.01)



