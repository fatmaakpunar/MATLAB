clear all
isim={'FATMA';'MERVE';'KADÝR';'RESUL';'ARÝFE';'NEÞE'};
gelir=[4000;1250;11000;15000;7500;5000];
kisi=[4;4;3;2;5;5];
yas=[23;19;45;56;40;24];
tbl=table(isim,gelir,kisi,yas)
subplot(1,2,1)
pie3(tbl.yas,tbl.isim)
subplot(1,2,2)
boxplot(tbl.gelir)
regress(tbl.gelir,tbl.yas)