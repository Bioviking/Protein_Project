


#cd ../../data/fasta_files/
#wc -l *.fasta > lengths.txt 



#cd ../../data/fasta_files/fasta_test/

#cd test_fasta/
cd ../../data/fasta_files/test_fasta/

for protein in test_fasta.fasta
do 
	cat *.fasta | while read line -2
    do
    	echo $line
    	
    	filename =  head -n 2 | tail -n 1 
    	> filename.fasta
	done
done





#cat *.fasta | head -n 2 > final.txt #| head -n 5 | tail -n 3 | sort -r > final.txt

#cd fasta_files/
#mkdir fasta_samples/
#cd  ../../data/fasta_files/fasta_samples/
#cd ./test_fasta/

#cat *.fasta  > head.fasta

#cat *.fasta | while read line
#do
  
   #mkfile= $(head -n 2 | tail -n 1) 
 #  head -n 2 > "fasta_samples/$line.fasta" 
    
   #head -n 2 > "fasta_samples/$line.fasta"	
   #python 
#done



#while read -r x
#	do
#    	echo $filename   
    	#mkline= $(head)
#    	cat *.fasta | head -n 2 > "$(head).fasta"
    #cat *.fasta | head -n 2 > $mkline.txt #| head -n 5 | tail -n 3 | sort -r > final.txt 
#    head -n 2 $filename > training.fasta
#done


	
#cd ./
#mkdir psiblast_files
#touch mkdir.gitkeep
#cat animals.txt | head -n 5 | tail -n 3 | sort -r > final.txt




#while read -r x
#do
#    {
#done < test.txt

#for filename in *.fasta
#do
#    echo $filename    
#    head -n 2 $filename > training.fasta
#done


#| tail -n 8 
#Making a date folder

